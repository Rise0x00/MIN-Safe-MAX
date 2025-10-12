.class public final Lwya;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxya;

.field public final synthetic b:Lyya;


# direct methods
.method public constructor <init>(Lxya;Lyya;)V
    .locals 0

    iput-object p1, p0, Lwya;->a:Lxya;

    iput-object p2, p0, Lwya;->b:Lyya;

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

    iget-object p2, p0, Lwya;->a:Lxya;

    iget-object p2, p2, Lxya;->a:Li0h;

    iget-object p2, p2, Li0h;->c1:Ljb5;

    new-instance v0, Lzyg;

    invoke-direct {v0, p1}, Lzyg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p0, Lwya;->b:Lyya;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
