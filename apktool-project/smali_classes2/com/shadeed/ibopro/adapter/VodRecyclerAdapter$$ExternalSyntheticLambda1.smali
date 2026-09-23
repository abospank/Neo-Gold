.class public final synthetic Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    iput p4, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$XCSeasonViewHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;->$r8$lambda$OxjGNT2tl0JsDiS1-YScwlSofAk(Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$XCSeasonViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter$ChannelHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;->$r8$lambda$IgYJDI1_tBA62N5Hnw3_G-qwmbw(Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter$ChannelHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter$XCDateViewHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;->$r8$lambda$V6deZ2nuwTReW7idk1LP3Uz5uHk(Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter$XCDateViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter$ChannelHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;->$r8$lambda$H5wj0WTme5g_Td-aqVmt02Rmp78(Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter$ChannelHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter$CategoryHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;->$r8$lambda$iFX1U9yZkXDccSNvS5FRzqu7Rvk(Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter$CategoryHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$VodViewHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;->$r8$lambda$QPzrODgqUGqNrW0sfVjdnp-BDxo(Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$VodViewHolder;ILandroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter$VodViewHolder;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;->$r8$lambda$F0hXpIWnua5VbtABtdg1GAZMAx4(Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter$VodViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
