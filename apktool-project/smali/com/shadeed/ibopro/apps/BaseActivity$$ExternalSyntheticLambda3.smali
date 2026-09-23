.class public final synthetic Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/net/NetworkTask$OnExceptionListener;
.implements Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;
.implements Lcom/shadeed/ibopro/net/NetworkTask$OnNetworkUnavailableListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/apps/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$BZWMRqXgll-EU7-maNcyp619BT4(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;)V

    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$7h-EuTESPZ60-1OCx-6sw4AzjLY(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$jYJq0LQLolOuhmaSUQxp1bqLLeM(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$0XCo166mUUBrVIex60Oh0SFpkP4(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$l7nnitKLMtp31n48eqZnX8eby-s(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNetworkException(Landroid/accounts/NetworkErrorException;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/shadeed/ibopro/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->$r8$lambda$YzwjBnprNGF-JkCxzQ4vn3kO51M(Lcom/shadeed/ibopro/apps/BaseActivity;Landroid/accounts/NetworkErrorException;)V

    return-void
.end method
