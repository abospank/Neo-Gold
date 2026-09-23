.class public Lsubham/sinha/dev/SubhamWebView;
.super Landroid/webkit/WebView;
.source "SubhamWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "as"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lsubham/sinha/dev/SubhamWebView;->subham()V

    .line 30
    return-void
.end method

.method private subham()V
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .local v0, "_":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x2

    div-int/lit8 v2, v2, 0x0

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/shadeed/ibopro/apps/Constants;->response_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ads.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsubham/sinha/dev/SubhamWebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;-><init>(Lsubham/sinha/dev/SubhamWebView;Lsubham/sinha/dev/SubhamWebView$1;)V

    invoke-virtual {p0, v2}, Lsubham/sinha/dev/SubhamWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    invoke-virtual {p0}, Lsubham/sinha/dev/SubhamWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsubham/sinha/dev/SubhamWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lsubham/sinha/dev/SubhamWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 56
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x75t
        0x62t
        0x68t
        0x61t
        0x6dt
        0x2et
        0x73t
        0x69t
        0x6et
        0x68t
        0x61t
        0x2et
        0x64t
        0x65t
        0x76t
        0x2et
        0x53t
        0x75t
        0x62t
        0x68t
        0x61t
        0x6dt
        0x57t
        0x65t
        0x62t
        0x56t
        0x69t
        0x65t
        0x77t
    .end array-data
.end method
