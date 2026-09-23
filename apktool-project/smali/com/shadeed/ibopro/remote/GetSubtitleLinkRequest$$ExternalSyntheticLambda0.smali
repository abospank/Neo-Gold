.class public final synthetic Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;->$r8$lambda$3bRQ7xrSI_Feae0lgHkz-d7tNSI(Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;->$r8$lambda$mNC27wygn4KWmwCbGOM_yvgKuNk(Lcom/shadeed/ibopro/remote/GetSubtitleLinkRequest;Lorg/json/JSONObject;)V

    return-void
.end method
