.class public Lau7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8d;
.implements Lj8d;


# instance fields
.field public final X:Lqt7;

.field public final a:Lmu7;

.field public final b:Ln8d;

.field public final c:Lbpe;

.field public final o:Lnd3;


# direct methods
.method public constructor <init>(Lmu7;Ln8d;Lbpe;Lqt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lau7;->o:Lnd3;

    iput-object p1, p0, Lau7;->a:Lmu7;

    iput-object p2, p0, Lau7;->b:Ln8d;

    iput-object p3, p0, Lau7;->c:Lbpe;

    iput-object p4, p0, Lau7;->X:Lqt7;

    return-void
.end method


# virtual methods
.method public final Q(Lp8d;)V
    .locals 0

    invoke-virtual {p0}, Lau7;->b()V

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lau7;->o:Lnd3;

    invoke-virtual {p0}, Lnd3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lau7;->b:Ln8d;

    iget-object v1, p0, Lau7;->X:Lqt7;

    invoke-virtual {v0, v1}, Ln8d;->e(Lqt7;)Lhya;

    move-result-object v0

    invoke-static {v0, v1}, Lhya;->a(Lhya;Lqt7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lau7;->a:Lmu7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lmu7;->J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lau7;->X:Lqt7;

    iget-wide v1, v0, Lqt7;->b:J

    iget-wide v3, v0, Lqt7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "au7"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqt7;->o:Ljava/lang/String;

    iget-object v5, v0, Lqt7;->c:Ljava/lang/String;

    invoke-static {v5}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lau7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lau7;->a:Lmu7;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v6, v5}, Lmu7;->J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lau7;->b:Ln8d;

    invoke-virtual {v2, v0}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lp8d;->d:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp8d;->a:Lqt7;

    iget-object v0, v0, Lqt7;->o:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lp8d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lh5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln3a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lau7;->c:Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v2

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v2, Lnv1;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1, v5}, Lnv1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lmud;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v0, Lza4;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2, v1}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhv5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgs1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lfud;->k(Lzud;)V

    iget-object p0, p0, Lau7;->o:Lnd3;

    invoke-virtual {p0, v2}, Lnd3;->a(Lkp4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lau7;->b:Ln8d;

    iget-object v1, p0, Lau7;->X:Lqt7;

    invoke-virtual {v0, v1}, Ln8d;->e(Lqt7;)Lhya;

    move-result-object v0

    invoke-static {v0, v1}, Lhya;->b(Lhya;Lqt7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lhya;->a(Lhya;Lqt7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqt7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lau7;->a:Lmu7;

    invoke-interface {p0, v1, p2, p1, v0}, Lmu7;->J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final j(Lp8d;)V
    .locals 3

    iget-object v0, p1, Lp8d;->a:Lqt7;

    iget-object v1, p0, Lau7;->X:Lqt7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqt7;->c:Ljava/lang/String;

    iget-object v2, v0, Lqt7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lp8d;->d:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqt7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp8d;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lqt7;->X:I

    invoke-virtual {p0, v0, p1}, Lau7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
