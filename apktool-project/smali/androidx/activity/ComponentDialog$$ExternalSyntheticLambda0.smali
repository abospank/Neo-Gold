.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->$r8$lambda$w7TZ-1dukS0NyaoArwjwMZK7i-E(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->$r8$lambda$7qCi01KBI5__9dONi6GjpRtM-Pc(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;

    invoke-static {v0}, Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;->$r8$lambda$NsIvHmWUrTn6PpNqaazIVL91nQw(Lcom/shadeed/ibopro/dlgfragment/SearchChannelDlgFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/SeriesMobilePlayer;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/SeriesMobilePlayer;->$r8$lambda$MAj9qJshAVP0L0M9xJyZvOuGJVI(Lcom/shadeed/ibopro/activities/mobile/SeriesMobilePlayer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;->$r8$lambda$V-k1clhxg4ieokHs6cEoIyq3IUI(Lcom/shadeed/ibopro/activities/mobile/MovieMobilePlayer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;->$r8$lambda$sl9M4m8wIbdsfoNFEzcbhcGlERs(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$3ic9_15xMeYOqeuiZm98UjcWM8w(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;->$r8$lambda$x4gJvdi4Tqv-9U63mlX-srdHL0Q(Lcom/shadeed/ibopro/activities/CatchUpPlayerActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->$r8$lambda$NfsCQvYOy-dIR2JH7qqFadhs0gY(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$3VrmmHeIN9Sasz9FquQXdvV7x_o(Landroidx/activity/ComponentDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
