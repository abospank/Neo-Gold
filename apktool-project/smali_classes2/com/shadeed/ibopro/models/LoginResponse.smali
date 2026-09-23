.class public Lcom/shadeed/ibopro/models/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field private server_info:Lcom/shadeed/ibopro/models/ServerModel;

.field private user_info:Lcom/shadeed/ibopro/models/LoginModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerModel()Lcom/shadeed/ibopro/models/ServerModel;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LoginResponse;->server_info:Lcom/shadeed/ibopro/models/ServerModel;

    return-object v0
.end method

.method public getUser_info()Lcom/shadeed/ibopro/models/LoginModel;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LoginResponse;->user_info:Lcom/shadeed/ibopro/models/LoginModel;

    return-object v0
.end method

.method public setServerModel(Lcom/shadeed/ibopro/models/ServerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/models/LoginResponse;->server_info:Lcom/shadeed/ibopro/models/ServerModel;

    return-void
.end method

.method public setUser_info(Lcom/shadeed/ibopro/models/LoginModel;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/models/LoginResponse;->user_info:Lcom/shadeed/ibopro/models/LoginModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoginResponse{user_info="

    .line 1
    invoke-static {v0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/models/LoginResponse;->user_info:Lcom/shadeed/ibopro/models/LoginModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shadeed/ibopro/models/LoginResponse;->server_info:Lcom/shadeed/ibopro/models/ServerModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
