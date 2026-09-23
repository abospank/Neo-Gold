.class public final synthetic Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/MovieModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;->$r8$lambda$xvavaHMTtIG8xy3c8luTo0NnB10(Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;Lcom/shadeed/ibopro/models/MovieModel;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;->$r8$lambda$sLqSJJMu6rBS78w_cj--HiuT4o0(Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;ILcom/shadeed/ibopro/models/CategoryModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/SeriesModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;->$r8$lambda$3VBbiL8Nf0OGE8vDt41L9gLYvhY(Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;Lcom/shadeed/ibopro/models/SeriesModel;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/EPGChannel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;->$r8$lambda$eQMyOW5LjEXR6ZAV6IljoU1AzQc(Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;Lcom/shadeed/ibopro/models/EPGChannel;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;->$r8$lambda$9XDYmIQApLFpjcKJ8zp8K-vLKFE(Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;ILcom/shadeed/ibopro/models/EPGChannel;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;->$r8$lambda$o_4syw1BJtE266mdeOAi6mUy2cI(Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;ILcom/shadeed/ibopro/models/CategoryModel;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/CatchUpEpg;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;->$r8$lambda$0R5UNT636hH5XOur6cFGr-uwgcE(Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;Lcom/shadeed/ibopro/models/CatchUpEpg;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/PlayEpisodeRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/EpisodeModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/PlayEpisodeRecyclerAdapter;->$r8$lambda$FHPVxpf95YKLGPj739zi4X2xNHU(Lcom/shadeed/ibopro/adapter/PlayEpisodeRecyclerAdapter;Lcom/shadeed/ibopro/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;->$r8$lambda$3KUMpfqlZNXaHLbJ1pqJ3X5rGto(Lcom/shadeed/ibopro/adapter/MyChannelRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/MovieCreditModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;->$r8$lambda$4qn0aQ-LqcANbj7cycnozyysLNc(Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;ILcom/shadeed/ibopro/models/MovieCreditModel;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/EpisodeModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;->$r8$lambda$Uig1X3lBycOSPz1QQBoKdl9YHFI(Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;Lcom/shadeed/ibopro/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/EpisodeModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;->$r8$lambda$wYweVQsBoFffyEBi9VG4a6Jisug(Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;Lcom/shadeed/ibopro/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/CatchupModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;->$r8$lambda$xKXKrtA_oAZ1BGojUMbjDu7tVHI(Lcom/shadeed/ibopro/adapter/DateRecyclerAdapter;ILcom/shadeed/ibopro/models/CatchupModel;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;

    iget-object v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/shadeed/ibopro/models/CastModel;

    iget v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;->$r8$lambda$xnY1Xzdp1OZD35rLTVkjMbxvz54(Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;Lcom/shadeed/ibopro/models/CastModel;ILandroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;->$r8$lambda$ZVP0bfOUhJHVQDbxay_DormLY2Q(Lcom/shadeed/ibopro/adapter/AddChannelRecyclerAdapter;ILcom/shadeed/ibopro/models/EPGChannel;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;->$r8$lambda$UnF74r0zmD_B9Koc1fzXJNBaq_8(Lcom/shadeed/ibopro/adapter/AddCategoryRecyclerAdapter;ILjava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/MovieModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;->$r8$lambda$2JqtSdbiLzWwxVSoMWdtRv1A3m0(Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;ILcom/shadeed/ibopro/models/MovieModel;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-static {v0, v1, v2, p1}, Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;->$r8$lambda$2uvdjPe5ObnaTB7BW_I9gRRw7tE(Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;ILcom/shadeed/ibopro/models/SeriesModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
