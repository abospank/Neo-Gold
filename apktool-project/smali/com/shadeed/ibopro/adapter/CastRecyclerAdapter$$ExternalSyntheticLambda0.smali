.class public final synthetic Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput p4, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter$LiveHomeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;->$r8$lambda$_WTImd2dUHzQUMIV6osjy6zOcTU(Lcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter;Lcom/shadeed/ibopro/models/CategoryModel;ILcom/shadeed/ibopro/adapter/RecyclerVodCategoryAdapter$LiveHomeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/SeriesModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter$LiveHomeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;->$r8$lambda$qkqk_e8RGFqUR9VWI4brc6QHofk(Lcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter;Lcom/shadeed/ibopro/models/SeriesModel;ILcom/shadeed/ibopro/adapter/RecyclerSeriesHomeAdapter$LiveHomeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/EPGChannel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter$LiveHomeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;->$r8$lambda$9zoX_wsYyBcRLLVyJ-gnWzZ70mg(Lcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter;Lcom/shadeed/ibopro/models/EPGChannel;ILcom/shadeed/ibopro/adapter/RecyclerLiveHomeAdapter$LiveHomeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter$LiveChannelViewHolder;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/shadeed/ibopro/models/EPGChannel;

    iget v4, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;->$r8$lambda$cDVzNLLvT_TvwGVVBqRsefzKU5c(Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter;Lcom/shadeed/ibopro/adapter/RecyclerLiveChannelAdapter$LiveChannelViewHolder;Lcom/shadeed/ibopro/models/EPGChannel;ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter$LiveHomeViewHolder;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/shadeed/ibopro/models/CategoryModel;

    iget v4, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;->$r8$lambda$levUosoITEWs1UHOPmxJWz6_14o(Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter;Lcom/shadeed/ibopro/adapter/RecyclerLiveCategoryAdapter$LiveHomeViewHolder;Lcom/shadeed/ibopro/models/CategoryModel;ILandroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/CatchUpEpg;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter$XCProgramViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;->$r8$lambda$95y582HNlJv04GmLcOVgdh9rKys(Lcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter;Lcom/shadeed/ibopro/models/CatchUpEpg;ILcom/shadeed/ibopro/adapter/ProgramRecyclerAdapter$XCProgramViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter$VodViewHolder;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/shadeed/ibopro/models/MovieCreditModel;

    iget v4, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;->$r8$lambda$j0NdT8anAYFPwQpNNmmZfDKi0pQ(Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter;Lcom/shadeed/ibopro/adapter/MovieCreditRecyclerAdapter$VodViewHolder;Lcom/shadeed/ibopro/models/MovieCreditModel;ILandroid/view/View;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/EpisodeModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter$XCEpisodeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;->$r8$lambda$BKt6I2IPqDI59trjN3P6Le8gckM(Lcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter;Lcom/shadeed/ibopro/models/EpisodeModel;ILcom/shadeed/ibopro/adapter/EpisodeRecyclerAdapter$XCEpisodeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/EpisodeModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter$EpisodeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;->$r8$lambda$iV5D88CAxRBGmREuU41pVEuhzjQ(Lcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter;Lcom/shadeed/ibopro/models/EpisodeModel;ILcom/shadeed/ibopro/adapter/EpisodeHorizontalRecyclerAdapter$EpisodeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/CastModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$VodStalkerHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;->$r8$lambda$AKu8CPbcZC5kDuH-WZC2mV_hdU8(Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter;Lcom/shadeed/ibopro/models/CastModel;ILcom/shadeed/ibopro/adapter/CastRecyclerAdapter$VodStalkerHolder;Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/shadeed/ibopro/models/MovieModel;

    iget v3, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/CastRecyclerAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter$LiveHomeViewHolder;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;->$r8$lambda$CKwfSAWDU16n9bYsyzjSJsaiWQU(Lcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter;Lcom/shadeed/ibopro/models/MovieModel;ILcom/shadeed/ibopro/adapter/RecyclerVodHomeAdapter$LiveHomeViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
