.class public final Lona;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpna;

.field public final synthetic b:Lqna;


# direct methods
.method public constructor <init>(Lpna;Lqna;)V
    .locals 0

    iput-object p1, p0, Lona;->a:Lpna;

    iput-object p2, p0, Lona;->b:Lqna;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lona;->a:Lpna;

    iget-object p2, p2, Lpna;->a:Lqcg;

    iget-object p2, p2, Lqcg;->N0:Lt65;

    new-instance v0, Lkbg;

    invoke-direct {v0, p1}, Lkbg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, p0, Lona;->b:Lqna;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
