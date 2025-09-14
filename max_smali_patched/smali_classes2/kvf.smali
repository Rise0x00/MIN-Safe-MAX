.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfnf;

.field public final b:Landroid/content/Context;

.field public final c:Lti7;

.field public final d:Lak3;

.field public final e:Ldpe;

.field public final f:Lvxc;

.field public final g:Laab;

.field public final h:Ljk;

.field public final i:Lype;

.field public final j:Lwj3;

.field public final k:Lrv0;

.field public final l:Ljl5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak3;Lti7;Lbpe;Laab;Ljk;Lype;Lwj3;Lrv0;Ljl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvf;->a:Lfnf;

    iput-object p1, p0, Lkvf;->b:Landroid/content/Context;

    iput-object p2, p0, Lkvf;->d:Lak3;

    iput-object p3, p0, Lkvf;->c:Lti7;

    check-cast p4, Ldpe;

    invoke-virtual {p4}, Ldpe;->a()Lvxc;

    move-result-object p1

    iput-object p1, p0, Lkvf;->f:Lvxc;

    iput-object p4, p0, Lkvf;->e:Ldpe;

    iput-object p5, p0, Lkvf;->g:Laab;

    iput-object p6, p0, Lkvf;->h:Ljk;

    iput-object p7, p0, Lkvf;->i:Lype;

    iput-object p8, p0, Lkvf;->j:Lwj3;

    iput-object p9, p0, Lkvf;->k:Lrv0;

    iput-object p10, p0, Lkvf;->l:Ljl5;

    const/16 p1, 0x1e

    iput p1, p0, Lkvf;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkvf;->d:Lak3;

    invoke-interface {p0}, Lak3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lx10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lxu7;->J(Lx10;)Z

    move-result v0

    invoke-virtual {p1}, Lx10;->i()Z

    move-result v1

    iget-object v2, p1, Lx10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lx10;->d:Lw10;

    iget-wide v0, p1, Lw10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpo9;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkvf;->l:Ljl5;

    check-cast p0, Lxm5;

    invoke-virtual {p0, v0, v1}, Lxm5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lpo9;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lx10;JJ)Lpud;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lxu7;->J(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx10;->j:Lg10;

    iget-object v0, v0, Lg10;->d:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lx10;->d:Lw10;

    goto :goto_0

    :goto_1
    new-instance v0, Ljvf;

    invoke-direct {v0, p0, v9, p1}, Ljvf;-><init>(Lkvf;Lw10;Lx10;)V

    new-instance v10, Lv58;

    invoke-direct {v10, v0}, Lv58;-><init>(Lm68;)V

    invoke-static {p1}, Lxu7;->J(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx10;->j:Lg10;

    iget-object v0, v0, Lg10;->d:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lx10;->d:Lw10;

    goto :goto_2

    :goto_3
    new-instance v0, Lnk4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Ln3a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqmf;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lqmf;-><init>(I)V

    new-instance v4, Lpud;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lpud;-><init>(Lfud;Lu96;I)V

    iget v0, p0, Lkvf;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltvd;

    invoke-direct {v0, v4, v5, v6, v3}, Ltvd;-><init>(Lpud;JLvxc;)V

    new-instance v3, Ljvf;

    invoke-direct {v3, p0, p1, v7}, Ljvf;-><init>(Lkvf;Lx10;Lw10;)V

    new-instance v2, Lmud;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v0, Lwtc;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3, v7}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmud;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v0, Loc3;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnte;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v9}, Lnte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->h(Lu96;)Lpud;

    move-result-object v0

    return-object v0
.end method
