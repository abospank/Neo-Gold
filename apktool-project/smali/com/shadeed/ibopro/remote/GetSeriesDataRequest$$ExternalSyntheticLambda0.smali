.class public final synthetic Lcom/shadeed/ibopro/remote/GetSeriesDataRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/remote/GetSeriesDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSeriesDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;->$r8$lambda$kOb1AmEyEdPm5IT9P2r2nNiaBbs(Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/remote/GetSeriesDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;->$r8$lambda$4tY1UVRjJAxXeqQJId5C1z_Kg2Q(Lcom/shadeed/ibopro/remote/GetSeriesDataRequest;Lorg/json/JSONObject;)V

    return-void
.end method
