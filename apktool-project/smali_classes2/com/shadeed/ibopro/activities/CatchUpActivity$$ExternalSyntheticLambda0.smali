.class public final synthetic Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/CatchUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/CatchUpActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/CatchUpActivity;

    check-cast p1, Lcom/shadeed/ibopro/models/CatchupModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/activities/CatchUpActivity;->$r8$lambda$cl1yDTnfj9Ckqgs2nxvZ_VEpOJM(Lcom/shadeed/ibopro/activities/CatchUpActivity;Lcom/shadeed/ibopro/models/CatchupModel;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/CatchUpActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/CatchUpActivity;

    check-cast p1, Lcom/shadeed/ibopro/models/CatchUpEpg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/activities/CatchUpActivity;->$r8$lambda$ybKdPqYL8VSZkUNG0n_mji9zJ8M(Lcom/shadeed/ibopro/activities/CatchUpActivity;Lcom/shadeed/ibopro/models/CatchUpEpg;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
