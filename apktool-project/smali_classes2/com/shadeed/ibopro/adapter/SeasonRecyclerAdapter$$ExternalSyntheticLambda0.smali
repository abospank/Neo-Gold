.class public final synthetic Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    iput p3, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;->$r8$lambda$nYgMZG0xn4eRzNXUAX9_w2rKXdQ(Lcom/shadeed/ibopro/adapter/SettingRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter;->$r8$lambda$vgkrn41w15zxmM5HxcEmfwjzTdE(Lcom/shadeed/ibopro/adapter/MyGroupRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;->$r8$lambda$iFv5uACDIBhFzLDoYBhWcvzSIc4(Lcom/shadeed/ibopro/adapter/LiveSortRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter;->$r8$lambda$F8LH5zygGPUOAXp5hQD5nLbdCYQ(Lcom/shadeed/ibopro/adapter/LanguageRecyclerViewAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter;->$r8$lambda$vJiH9jBan7IGmEck5vnsM96buBs(Lcom/shadeed/ibopro/adapter/HideCategoryRecyclerViewAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;->$r8$lambda$yZBAYvGCMSPQic1wx-zbsjaAQIs(Lcom/shadeed/ibopro/adapter/ConnectPlaylistAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;->$r8$lambda$vEmWniIRhcVGeyXDQcsOyA2HmbY(Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;

    iget v1, p0, Lcom/shadeed/ibopro/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;->$r8$lambda$pUMfNPpS_D6gA1cgmrAdPh8g_n8(Lcom/shadeed/ibopro/adapter/SubtitleColorRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
