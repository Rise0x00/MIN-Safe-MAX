.class public Ll18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpd;
.implements Lspd;


# instance fields
.field public final X:Lb18;

.field public final a:Lx18;

.field public final b:Lwpd;

.field public final c:Lm9f;

.field public final o:Lbg3;


# direct methods
.method public constructor <init>(Lx18;Lwpd;Lm9f;Lb18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll18;->o:Lbg3;

    iput-object p1, p0, Ll18;->a:Lx18;

    iput-object p2, p0, Ll18;->b:Lwpd;

    iput-object p3, p0, Ll18;->c:Lm9f;

    iput-object p4, p0, Ll18;->X:Lb18;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll18;->o:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ll18;->b:Lwpd;

    iget-object v1, p0, Ll18;->X:Lb18;

    invoke-virtual {v0, v1}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object v0

    invoke-static {v0, v1}, Lkcb;->a(Lkcb;Lb18;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ll18;->a:Lx18;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Ll18;->X:Lb18;

    iget-wide v1, v0, Lb18;->b:J

    iget-wide v3, v0, Lb18;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "l18"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb18;->o:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lb18;->X:I

    :goto_0
    iget-object v6, v0, Lb18;->c:Ljava/lang/String;

    invoke-static {v6}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ll18;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ll18;->a:Lx18;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ll18;->b:Lwpd;

    invoke-virtual {v2, v0}, Lwpd;->h(Lb18;)Lypd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lypd;->d:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lypd;->a:Lb18;

    iget-object v0, v0, Lb18;->o:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lypd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lp5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ll18;->c:Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v6

    invoke-virtual {v2, v6}, Lude;->m(Lked;)Lmee;

    move-result-object v2

    invoke-virtual {v0}, Ln9f;->b()Lked;

    move-result-object v0

    invoke-virtual {v2, v0}, Lude;->i(Lked;)Lmee;

    move-result-object v0

    new-instance v2, Lcw1;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v1, v6}, Lcw1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Laee;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v0, Lgx1;

    invoke-direct {v0, p0, v1, v5, v6}, Lgx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lkp5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqs1;

    invoke-direct {v2, v0, v4, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lude;->k(Lnee;)V

    iget-object v0, p0, Ll18;->o:Lbg3;

    invoke-virtual {v0, v2}, Lbg3;->a(Lss4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ll18;->b:Lwpd;

    iget-object v1, p0, Ll18;->X:Lb18;

    invoke-virtual {v0, v1}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object v0

    invoke-static {v0, v1}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkcb;->a(Lkcb;Lb18;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lb18;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkcb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll18;->a:Lx18;

    invoke-interface {v2, v1, p2, p1, v0}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final k0(Lypd;)V
    .locals 0

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public final l(Lypd;)V
    .locals 3

    iget-object v0, p1, Lypd;->a:Lb18;

    iget-object v1, p0, Ll18;->X:Lb18;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb18;->c:Ljava/lang/String;

    iget-object v2, v0, Lb18;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lypd;->d:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lb18;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lypd;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lb18;->X:I

    invoke-virtual {p0, v0, p1}, Ll18;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
