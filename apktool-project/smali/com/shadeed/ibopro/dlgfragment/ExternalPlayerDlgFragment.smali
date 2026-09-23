.class public Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExternalPlayerDlgFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;
    }
.end annotation


# instance fields
.field public adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

.field public btn_cancel:Landroid/widget/Button;

.field public btn_ok:Landroid/widget/Button;

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

.field public header:Ljava/lang/String;

.field public listener:Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;

.field public recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

.field public selected_position:I

.field public txt_header:Landroid/widget/TextView;

.field public wordModels:Lcom/shadeed/ibopro/models/WordModels;


# direct methods
.method public static synthetic $r8$lambda$0nSbx02utgijcgNjrrZ3drc7Ztc(Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dq0zff83_gkGaVPBzbYkNNm1nAs(Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9iTbK3xswjasHk4xCDcRF-aTuU(Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

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

    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;

    iget v0, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    invoke-interface {p1, v0}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;->onItemPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;)Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;",
            ")",
            "Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;

    invoke-direct {v0}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->context:Landroid/content/Context;

    .line 3
    iput-object p1, v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->formatStrings:Ljava/util/List;

    .line 4
    iput p3, v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    .line 5
    iput-object p4, v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;

    .line 6
    iput-object p2, v0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->header:Ljava/lang/String;

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
    .locals 5

    const p3, 0x7f0e005e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/shadeed/ibopro/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const p2, 0x7f0b0096

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_ok:Landroid/widget/Button;

    const p2, 0x7f0b0089

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_cancel:Landroid/widget/Button;

    const p2, 0x7f0b03d8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->txt_header:Landroid/widget/TextView;

    const p2, 0x7f0b02e9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_ok:Landroid/widget/Button;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {p3}, Lcom/shadeed/ibopro/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_cancel:Landroid/widget/Button;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {p3}, Lcom/shadeed/ibopro/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->txt_header:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->header:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->formatStrings:Ljava/util/List;

    iget v2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    new-instance v3, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-direct {p2, p3, v1, v2, v3}, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    .line 11
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->adapter:Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->selected_position:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->recyclerTimes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_ok:Landroid/widget/Button;

    new-instance p3, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$$ExternalSyntheticLambda0;-><init>(Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;->btn_cancel:Landroid/widget/Button;

    new-instance p3, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment$$ExternalSyntheticLambda0;-><init>(Lcom/shadeed/ibopro/dlgfragment/ExternalPlayerDlgFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
