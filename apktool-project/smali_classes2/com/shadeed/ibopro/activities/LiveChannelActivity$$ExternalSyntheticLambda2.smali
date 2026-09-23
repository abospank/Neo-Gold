.class public final synthetic Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/LiveChannelActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveChannelActivity;->$r8$lambda$QAA5MGA9I-AzIcQPImRWNsicCi4(Lcom/shadeed/ibopro/activities/LiveChannelActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveChannelActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveChannelActivity;->$r8$lambda$p0R4FM77G9PDOV6fA3THVqmtSuA(Lcom/shadeed/ibopro/activities/LiveChannelActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
