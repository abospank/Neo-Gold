.class public final synthetic Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

.field public final synthetic f$1:Lio/realm/RealmResults;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$1:Lio/realm/RealmResults;

    iput-object p3, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$1:Lio/realm/RealmResults;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$vGsMKwosR0x9t58Y5ghrJaE-okg(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$1:Lio/realm/RealmResults;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$sMNlwohdF2JebPpyWzbwoIATYY4(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
