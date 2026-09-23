.class public final synthetic Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$8;->$r8$lambda$WLj6bJK9fcf_llBohE5kpXbdU2E(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$7;->$r8$lambda$kquz6gmu1mi4IBdrpNBJobtQa7M(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$6;->$r8$lambda$E5KbDLFBOiIqpoa8YQmF-34L0Bc(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$10;->$r8$lambda$N_NXfgpRu3Bo_c6lQBUcA08cwa8(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$5;->$r8$lambda$G-MtAzXamlvCU3XHaYDHQvCkHLo(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity$5$$ExternalSyntheticLambda0;->f$0:Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$9;->$r8$lambda$MpO0L3odzQnIsIz9u6gD7upc-8E(Lretrofit2/Response;Lio/realm/Realm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
