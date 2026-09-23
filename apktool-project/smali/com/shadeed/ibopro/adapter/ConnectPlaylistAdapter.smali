.class public Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConnectPlaylistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public clickListenerFunction:Lkotlin/jvm/functions/Function3;
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

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yZBAYvGCMSPQic1wx-zbsjaAQIs(Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/apps/SideMenu;",
            ">;",
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
    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->data:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->clickListenerFunction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->clickListenerFunction:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->data:Ljava/util/List;

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

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->onBindViewHolder(Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;I)V
    .locals 2
    .param p1    # Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;->txt_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadeed/ibopro/apps/SideMenu;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/apps/SideMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

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
    invoke-virtual {p0, p1, p2}, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;

    const v0, 0x7f0e0072

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter$ConnectListViewHolder;-><init>(Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;Landroid/view/View;)V

    return-object p2
.end method
