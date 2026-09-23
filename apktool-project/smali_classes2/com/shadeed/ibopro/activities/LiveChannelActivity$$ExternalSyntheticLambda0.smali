.class public final synthetic Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/LiveChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/LiveChannelActivity;->$r8$lambda$iWo-LsL4WMCXLWxxtbh5FvuLOgM(Lcom/shadeed/ibopro/activities/LiveChannelActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveChannelActivity;->$r8$lambda$pJ0ViEHx-xntMgfGYtoKv-FwBPc(Lcom/shadeed/ibopro/activities/LiveChannelActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/LiveChannelActivity;->$r8$lambda$C9Naf1vpjmYQntabwSQAt2uAMYE(Lcom/shadeed/ibopro/activities/LiveChannelActivity;Lcom/shadeed/ibopro/models/EPGChannel;)V

    return-void
.end method
