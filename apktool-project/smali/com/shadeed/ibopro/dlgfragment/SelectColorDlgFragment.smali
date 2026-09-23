.class public Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SelectColorDlgFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;
    }
.end annotation


# instance fields
.field public backgroundColors:[Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public is_subtitle_color:Z

.field public listener:Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;

.field public preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

.field public recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

.field public selected_position:I

.field public subtitleColors:[Ljava/lang/String;

.field public txt_header:Landroid/widget/TextView;

.field public txt_subtitle:Landroid/widget/TextView;

.field public wordModels:Lcom/shadeed/ibopro/models/WordModels;


# direct methods
.method public static synthetic $r8$lambda$-TZmCbnC3TY66_8E9h6PiQxOs5E(Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Og5JytxM6gXGhDMvATm6xh4bPN4(Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->lambda$onCreateView$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->selected_position:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

    .line 4
    new-instance v0, Lcom/shadeed/ibopro/models/WordModels;

    invoke-direct {v0}, Lcom/shadeed/ibopro/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b03d8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_header:Landroid/widget/TextView;

    const v0, 0x7f0b03fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    const v0, 0x7f0b02ed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    .line 4
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->isTVDevice(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 6
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/view/LiveVerticalGridView;->setLoop(Z)V

    .line 7
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 8
    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    new-instance v1, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$1;

    invoke-direct {v1, p1}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$1;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_header:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/models/WordModels;->getSubtitel_color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_header:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/models/WordModels;->getSubtitel_background()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->selected_position:I

    .line 3
    iget-boolean p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->subtitleColors:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->subtitleColors:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSubtitleColor(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->backgroundColors:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->backgroundColors:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSubtitleBgColor(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onCreateView$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;

    invoke-interface {p1}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;->onChangeColor()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance(Landroid/content/Context;Z)Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;

    invoke-direct {v0}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    .line 3
    iput-boolean p1, v0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

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
    .locals 3

    const p3, 0x7f0e006c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    .line 3
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/shadeed/ibopro/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    .line 4
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->initView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->subtitleColors:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->backgroundColors:[Ljava/lang/String;

    .line 7
    iget-boolean p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

    if-eqz p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->subtitleColors:[Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getSubtitleColorPosition(Landroid/content/Context;[Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->selected_position:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getSubtitleBgColorPosition(Landroid/content/Context;[Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->selected_position:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSubtitleBgColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSubtitleColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->txt_subtitle:Landroid/widget/TextView;

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSubtitleSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    new-instance p2, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;

    iget-boolean p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->is_subtitle_color:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->subtitleColors:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->backgroundColors:[Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->selected_position:I

    new-instance v1, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/shadeed/ibopro/dlgfragment/EpisodeDlgFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-direct {p2, p3, v0, v1}, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;-><init>([Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 14
    iget-object p3, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->recycler_colors:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public setOnChangeColorListener(Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment;->listener:Lcom/shadeed/ibopro/dlgfragment/SelectColorDlgFragment$ChangeColorListener;

    return-void
.end method
