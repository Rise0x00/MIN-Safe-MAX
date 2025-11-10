.class public Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0e;
.implements Ly0e;


# instance fields
.field public final a:Lc78;

.field public final b:Lc1e;

.field public final c:Lnmf;

.field public final d:Lai3;

.field public final o:Le68;


# direct methods
.method public constructor <init>(Lc78;Lc1e;Lnmf;Le68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo68;->d:Lai3;

    iput-object p1, p0, Lo68;->a:Lc78;

    iput-object p2, p0, Lo68;->b:Lc1e;

    iput-object p3, p0, Lo68;->c:Lnmf;

    iput-object p4, p0, Lo68;->o:Le68;

    return-void
.end method


# virtual methods
.method public final R(Le1e;)V
    .locals 0

    invoke-virtual {p0}, Lo68;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lo68;->d:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo68;->b:Lc1e;

    iget-object v1, p0, Lo68;->o:Le68;

    invoke-virtual {v0, v1}, Lc1e;->e(Le68;)Lelb;

    move-result-object v0

    invoke-static {v0, v1}, Lelb;->a(Lelb;Le68;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lelb;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo68;->a:Lc78;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lo68;->o:Le68;

    iget-wide v1, v0, Le68;->b:J

    iget-wide v3, v0, Le68;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o68"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Le68;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Le68;->o:I

    :goto_0
    iget-object v6, v0, Le68;->c:Ljava/lang/String;

    invoke-static {v6}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lo68;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lo68;->a:Lc78;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lo68;->b:Lc1e;

    invoke-virtual {v2, v0}, Lc1e;->h(Le68;)Le1e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Le1e;->d:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Le1e;->a:Le68;

    iget-object v0, v0, Le68;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Le1e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Le6;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lah3;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lo68;->c:Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v2

    invoke-virtual {v0}, Lomf;->b()Lgpd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    new-instance v2, Lbx1;

    invoke-direct {v2, v3, v4, v1, v6}, Lbx1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lqqe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v0, Ldy1;

    invoke-direct {v0, p0, v1, v5, v6}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Ls56;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ls56;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnt1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljqe;->k(Lcre;)V

    iget-object v0, p0, Lo68;->d:Lai3;

    invoke-virtual {v0, v2}, Lai3;->a(Lzv4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lo68;->b:Lc1e;

    iget-object v1, p0, Lo68;->o:Le68;

    invoke-virtual {v0, v1}, Lc1e;->e(Le68;)Lelb;

    move-result-object v0

    invoke-static {v0, v1}, Lelb;->b(Lelb;Le68;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lelb;->a(Lelb;Le68;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Le68;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lelb;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo68;->a:Lc78;

    invoke-interface {v2, v1, p2, p1, v0}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Le1e;)V
    .locals 3

    iget-object v0, p1, Le1e;->a:Le68;

    iget-object v1, p0, Lo68;->o:Le68;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le68;->c:Ljava/lang/String;

    iget-object v2, v0, Le68;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Le1e;->d:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Le68;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le1e;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Le68;->o:I

    invoke-virtual {p0, v0, p1}, Lo68;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
