.class public final synthetic Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/LiveActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveActivity;->$r8$lambda$iJBmctTJVMVxfAuiBUZOVhRRXvg(Lcom/shadeed/ibopro/activities/LiveActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/LiveActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/LiveActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/LiveActivity;->$r8$lambda$SKd9s0r3lMi-nSJwUtDiNWITWeo(Lcom/shadeed/ibopro/activities/LiveActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
