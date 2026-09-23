.class public final synthetic Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;->$r8$lambda$oJOygNc7E4huwacxOK34umnWv2w(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;->$r8$lambda$vRGcnSqDt9riiM3o1HDByuipBo4(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
