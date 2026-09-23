.class public Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public clickFunctionListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public menu_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            ">;"
        }
    .end annotation
.end field

.field public update_position:I


# direct methods
.method public static synthetic $r8$lambda$95hbpMoNJ1c6eZdw2sQZZGDRlOk(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYgMZG0xn4eRzNXUAX9_w2rKXdQ(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->clickFunctionListener:Lkotlin/jvm/functions/Function3;

    .line 4
    iput p3, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->update_position:I

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->clickFunctionListener:Lkotlin/jvm/functions/Function3;

    iget-object p3, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shadeed/ibopro/apps/SideMenu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->clickFunctionListener:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadeed/ibopro/apps/SideMenu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->onBindViewHolder(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;I)V
    .locals 2
    .param p1    # Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;->image_setting:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadeed/ibopro/apps/SideMenu;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/apps/SideMenu;->getImage_url()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;->txt_setting:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadeed/ibopro/apps/SideMenu;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/apps/SideMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->update_position:I

    if-lez v0, :cond_0

    if-ne v0, p2, :cond_0

    .line 5
    iget-object v0, p1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;->image_update:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;->image_update:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;

    const v0, 0x7f0e0080

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter$SettingHolder;-><init>(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSettingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->menu_list:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
