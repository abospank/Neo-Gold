.class public final synthetic Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$7_tb4DLF3mwjf3ApCSpifo-O-No(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$tMxPjZ6-iUGSHce6GAZRGwsCU0E(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$c_uj51BGZ6dqTKUx1n4nP_Pj7UM(Lcom/shadeed/ibopro/activities/mobile/LiveChannelMobileActivity;Lcom/shadeed/ibopro/models/EPGChannel;)V

    return-void
.end method
