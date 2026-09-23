.class public Lcom/shadeed/ibopro/net/FetchVideosTask;
.super Lcom/shadeed/ibopro/net/NetworkTask;
.source "FetchVideosTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shadeed/ibopro/net/NetworkTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/shadeed/ibopro/models/MovieModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private command:Lcom/shadeed/ibopro/net/LoadVideosCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/net/NetworkTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doNetworkAction()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shadeed/ibopro/net/LoadVideosCommand;

    invoke-direct {v0}, Lcom/shadeed/ibopro/net/LoadVideosCommand;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/net/FetchVideosTask;->command:Lcom/shadeed/ibopro/net/LoadVideosCommand;

    .line 2
    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/LoadVideosCommand;->execute()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method
