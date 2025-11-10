.class public final Ly6b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz6b;

.field public final synthetic b:La7b;


# direct methods
.method public constructor <init>(Lz6b;La7b;)V
    .locals 0

    iput-object p1, p0, Ly6b;->a:Lz6b;

    iput-object p2, p0, Ly6b;->b:La7b;

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

    iget-object p2, p0, Ly6b;->a:Lz6b;

    iget-object p2, p2, Lz6b;->a:Ldfh;

    iget-object p2, p2, Ldfh;->Y0:Laf5;

    new-instance v0, Lvdh;

    invoke-direct {v0, p1}, Lvdh;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p0, Ly6b;->b:La7b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
