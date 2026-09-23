.class public final synthetic Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/shadeed/ibopro/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/LiveActivity;->$r8$lambda$y3gbUPHxhhShnNHlCuk9ZdM6ydQ(Lcom/shadeed/ibopro/activities/LiveActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveActivity;->$r8$lambda$X1VBSCKeMEfPvjKyGqEQih6zTQc(Lcom/shadeed/ibopro/activities/LiveActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/LiveActivity;->$r8$lambda$BZYU1S9MpAj6ygdXihrvf1-RT30(Lcom/shadeed/ibopro/activities/LiveActivity;Lcom/shadeed/ibopro/models/EPGChannel;)V

    return-void
.end method
