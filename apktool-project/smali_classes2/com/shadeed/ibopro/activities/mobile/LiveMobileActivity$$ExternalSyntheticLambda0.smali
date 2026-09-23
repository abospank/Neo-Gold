.class public final synthetic Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;->$r8$lambda$Yobmr7MakffYJM_PFoWZWyYFjp8(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;->$r8$lambda$H12dY3oqmXrHXah5hx3XS4V5t8c(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;->$r8$lambda$MKgtMHVBjo00_-FTDGh_OuRrZIM(Lcom/shadeed/ibopro/activities/mobile/LiveMobileActivity;Lcom/shadeed/ibopro/models/EPGChannel;)V

    return-void
.end method
