.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod;


# instance fields
.field public final synthetic a:Lr7b;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Lr7b;

    return-void
.end method


# virtual methods
.method public final E(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp7b;->a:Lr7b;

    iput-object p2, p1, Lql0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Lk48;Lmt8;)V
    .locals 4

    iget-object v0, p0, Lp7b;->a:Lr7b;

    iget-object v1, v0, Lql0;->l:Lld6;

    iget-object p1, p1, Lk48;->a:Lec4;

    invoke-static {p1}, Lixi;->d(Lec4;)Ln7b;

    move-result-object v2

    sget-object v3, Lgc4;->a:Lyib;

    iget p2, p2, Lmt8;->a:I

    invoke-static {p2}, Lgc4;->a(I)Lx7b;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lld6;->b(Lb8b;Ln7b;Lx7b;)V

    iget-object p1, p1, Lec4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr7b;->L:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp7b;->a:Lr7b;

    iput-object p2, p1, Lql0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Lk48;Lmt8;)V
    .locals 3

    iget-object v0, p2, Lmt8;->g:Ljava/lang/Object;

    check-cast v0, Lub6;

    iget v1, p2, Lmt8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Laji;->c(Lub6;)Lyng;

    :cond_1
    :goto_0
    iget-object v0, p0, Lp7b;->a:Lr7b;

    iget-object v1, v0, Lql0;->l:Lld6;

    iget-object p1, p1, Lk48;->a:Lec4;

    invoke-static {p1}, Lixi;->d(Lec4;)Ln7b;

    move-result-object p1

    sget-object v2, Lgc4;->a:Lyib;

    iget p2, p2, Lmt8;->a:I

    invoke-static {p2}, Lgc4;->a(I)Lx7b;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lld6;->d(Lb8b;Ln7b;Lx7b;)V

    return-void
.end method

.method public final e0(Lnd;Lk48;Lmt8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lp7b;->a:Lr7b;

    iget-object p5, p1, Lql0;->l:Lld6;

    iget-object p2, p2, Lk48;->a:Lec4;

    invoke-static {p2}, Lixi;->d(Lec4;)Ln7b;

    move-result-object p2

    sget-object v0, Lgc4;->a:Lyib;

    iget p3, p3, Lmt8;->a:I

    invoke-static {p3}, Lgc4;->a(I)Lx7b;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lld6;->c(Lb8b;Ln7b;Lx7b;Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp7b;->a:Lr7b;

    const/4 p2, 0x0

    iput-object p2, p1, Lql0;->g:Ljava/lang/String;

    return-void
.end method

.method public final z(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp7b;->a:Lr7b;

    const/4 p2, 0x0

    iput-object p2, p1, Lql0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lnd;IJJ)V
    .locals 0

    iget-object p1, p0, Lp7b;->a:Lr7b;

    iget-object p2, p1, Lql0;->l:Lld6;

    invoke-virtual {p2, p1}, Lld6;->a(Lb8b;)V

    return-void
.end method
