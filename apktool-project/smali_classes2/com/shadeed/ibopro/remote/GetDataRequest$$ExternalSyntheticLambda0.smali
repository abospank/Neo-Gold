.class public final synthetic Lcom/shadeed/ibopro/remote/GetDataRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/remote/GetDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/remote/GetDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/remote/GetDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetDataRequest;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetDataRequest;->$r8$lambda$c3QLyYmzSREAXeDrIrNCnE9OiLY(Lcom/shadeed/ibopro/remote/GetDataRequest;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetDataRequest;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetDataRequest;->$r8$lambda$EtiW6FsLkiH_3ewSx8e-9IZWivo(Lcom/shadeed/ibopro/remote/GetDataRequest;Lorg/json/JSONObject;)V

    return-void
.end method
