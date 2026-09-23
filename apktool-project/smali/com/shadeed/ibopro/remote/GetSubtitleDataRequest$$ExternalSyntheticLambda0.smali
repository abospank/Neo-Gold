.class public final synthetic Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;->$r8$lambda$kj-32A8_2Lc004dcZ0knXOqTiPk(Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;->$r8$lambda$WtRsrbPl6ppxTRHX7m8lc-o4mOE(Lcom/shadeed/ibopro/remote/GetSubtitleDataRequest;Lorg/json/JSONObject;)V

    return-void
.end method
