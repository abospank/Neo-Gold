.class public Lcom/shadeed/ibopro/models/MovieInfoResponse;
.super Ljava/lang/Object;
.source "MovieInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Lcom/shadeed/ibopro/models/MovieInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/shadeed/ibopro/models/MovieInfo;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/MovieInfoResponse;->info:Lcom/shadeed/ibopro/models/MovieInfo;

    return-object v0
.end method

.method public setInfo(Lcom/shadeed/ibopro/models/MovieInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/models/MovieInfoResponse;->info:Lcom/shadeed/ibopro/models/MovieInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MovieInfoResponse{info="

    .line 1
    invoke-static {v0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/models/MovieInfoResponse;->info:Lcom/shadeed/ibopro/models/MovieInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
