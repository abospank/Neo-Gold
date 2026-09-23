.class public Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrypt([B)Ljava/lang/String;
.end method

.method public static loadLibrary()V
    .locals 1

    .line 6
    const-string v0, "stringencryptionv3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
.end method
