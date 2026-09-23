.class Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SubhamWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsubham/sinha/dev/SubhamWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubhamWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lsubham/sinha/dev/SubhamWebView;


# direct methods
.method private constructor <init>(Lsubham/sinha/dev/SubhamWebView;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;->this$0:Lsubham/sinha/dev/SubhamWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsubham/sinha/dev/SubhamWebView;Lsubham/sinha/dev/SubhamWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lsubham/sinha/dev/SubhamWebView;
    .param p2, "x1"    # Lsubham/sinha/dev/SubhamWebView$1;

    .line 13
    invoke-direct {p0, p1}, Lsubham/sinha/dev/SubhamWebView$SubhamWebViewClient;-><init>(Lsubham/sinha/dev/SubhamWebView;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method
