.class public Lcom/shadeed/ibopro/models/LanguageModel;
.super Ljava/lang/Object;
.source "LanguageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private wordModels:Lcom/shadeed/ibopro/models/WordModels;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LanguageModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LanguageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LanguageModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWordModel()Lcom/shadeed/ibopro/models/WordModels;
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/models/LanguageModel;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    return-object v0
.end method
