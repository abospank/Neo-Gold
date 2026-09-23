.class public final synthetic Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/MoviePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/MoviePlayerActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/MoviePlayerActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/MoviePlayerActivity;->$r8$lambda$UpPfQ4fbO3F_f_H1CP2ntv1QimI(Lcom/shadeed/ibopro/activities/MoviePlayerActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MoviePlayerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/activities/MoviePlayerActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/MoviePlayerActivity;->$r8$lambda$ZaKVQHyf91jgnfN7ToGOl-QEK-I(Lcom/shadeed/ibopro/activities/MoviePlayerActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
