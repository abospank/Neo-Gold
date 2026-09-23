.class public Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AudioTrackDlgFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;
    }
.end annotation


# instance fields
.field public adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

.field public context:Landroid/content/Context;

.field public formatStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;

.field public recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

.field public selected_position:I

.field public txt_header:Landroid/widget/TextView;

.field public wordModels:Lcom/shadeed/ibopro/models/WordModels;


# direct methods
.method public static synthetic $r8$lambda$BnXVtBSJPs0sTcaQf3DQ9ETbGIc(Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/shadeed/ibopro/models/WordModels;

    invoke-direct {v0}, Lcom/shadeed/ibopro/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->selected_position:I

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->selected_position:I

    .line 4
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;

    invoke-interface {p2, p1}, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;->onItemPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;ILcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;)Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;",
            ")",
            "Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;

    invoke-direct {v0}, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->context:Landroid/content/Context;

    .line 3
    iput-object p1, v0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->formatStrings:Ljava/util/List;

    .line 4
    iput p2, v0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->selected_position:I

    .line 5
    iput-object p3, v0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14013e

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0059

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/shadeed/ibopro/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const p2, 0x7f0b03d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->txt_header:Landroid/widget/TextView;

    const p2, 0x7f0b02e9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->txt_header:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {p3}, Lcom/shadeed/ibopro/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->formatStrings:Ljava/util/List;

    iget v1, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->selected_position:I

    new-instance v2, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    .line 7
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->selected_position:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method
