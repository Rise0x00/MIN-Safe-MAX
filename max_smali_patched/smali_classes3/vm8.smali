.class public Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbze;
.implements Laze;


# instance fields
.field public final a:Lin8;

.field public final b:Leze;

.field public final c:Lyng;

.field public final d:Lrq3;

.field public final o:Lnm8;


# direct methods
.method public constructor <init>(Lin8;Leze;Lyng;Lnm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm8;->d:Lrq3;

    iput-object p1, p0, Lvm8;->a:Lin8;

    iput-object p2, p0, Lvm8;->b:Leze;

    iput-object p3, p0, Lvm8;->c:Lyng;

    iput-object p4, p0, Lvm8;->o:Lnm8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvm8;->d:Lrq3;

    invoke-virtual {v0}, Lrq3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lvm8;->b:Leze;

    iget-object v1, p0, Lvm8;->o:Lnm8;

    invoke-virtual {v0, v1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v0

    invoke-static {v1, v0}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc9c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lvm8;->a:Lin8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lin8;->j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lvm8;->o:Lnm8;

    iget-wide v1, v0, Lnm8;->b:J

    iget-wide v3, v0, Lnm8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vm8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lnm8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lnm8;->o:I

    :goto_0
    iget-object v6, v0, Lnm8;->c:Ljava/lang/String;

    invoke-static {v6}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lvm8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lvm8;->a:Lin8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lin8;->j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lvm8;->b:Leze;

    invoke-virtual {v2, v0}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgze;->d:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lgze;->a:Lnm8;

    iget-object v0, v0, Lnm8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lgze;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ls11;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls11;-><init>(ILjava/lang/Object;)V

    new-instance v6, Li2b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lvm8;->c:Lyng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzng;

    invoke-virtual {v0}, Lzng;->a()Lqne;

    move-result-object v7

    invoke-virtual {v6, v7}, Loqf;->n(Lqne;)Lzz8;

    move-result-object v6

    invoke-virtual {v0}, Lzng;->b()Lqne;

    move-result-object v0

    invoke-virtual {v6, v0}, Loqf;->i(Lqne;)Lmp3;

    move-result-object v0

    new-instance v6, Lr28;

    invoke-direct {v6, v3, v4, v1}, Lr28;-><init>(JLjava/lang/String;)V

    new-instance v3, Lzz8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v4}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance v0, La62;

    invoke-direct {v0, p0, v1, v5, v2}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lbm8;

    invoke-direct {v1, v4, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object v0

    iget-object v1, p0, Lvm8;->d:Lrq3;

    invoke-virtual {v1, v0}, Lrq3;->a(Ls45;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lvm8;->b:Leze;

    iget-object v1, p0, Lvm8;->o:Lnm8;

    invoke-virtual {v0, v1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v0

    invoke-static {v1, v0}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lnm8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc9c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvm8;->a:Lin8;

    invoke-interface {v2, v1, p2, p1, v0}, Lin8;->j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Lgze;)V
    .locals 3

    iget-object v0, p1, Lgze;->a:Lnm8;

    iget-object v1, p0, Lvm8;->o:Lnm8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnm8;->c:Ljava/lang/String;

    iget-object v2, v0, Lnm8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgze;->d:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lnm8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgze;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lnm8;->o:I

    invoke-virtual {p0, v0, p1}, Lvm8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Lgze;)V
    .locals 0

    invoke-virtual {p0}, Lvm8;->b()V

    return-void
.end method
