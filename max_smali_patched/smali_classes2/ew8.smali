.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lvf5;

.field public final f:Lsxb;

.field public final g:Lh30;

.field public final h:Lwo3;

.field public final i:Lnv7;

.field public final j:Llrb;

.field public final k:Luh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf5;Lsxb;Lc0a;Lh30;Lwo3;Lnv7;Lvs4;Ldh;Leb9;Lqq;Liw0;Lad2;Luh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lew8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lew8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lew8;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lew8;->d:Landroid/content/Context;

    iput-object p2, p0, Lew8;->e:Lvf5;

    iput-object p3, p0, Lew8;->f:Lsxb;

    iput-object p5, p0, Lew8;->g:Lh30;

    iput-object p6, p0, Lew8;->h:Lwo3;

    iput-object p7, p0, Lew8;->i:Lnv7;

    iput-object p14, p0, Lew8;->k:Luh5;

    new-instance p5, Llrb;

    new-instance p2, Ls56;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Ls56;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lqoh;

    const/16 p6, 0x13

    invoke-direct {p11, p6, p2}, Lqoh;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lqq;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lurb;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Llrb;-><init>(Landroid/content/Context;Lnv7;Lvs4;Ldh;Leb9;Lqoh;Lurb;Liw0;Lad2;)V

    iput-object p5, p0, Lew8;->j:Llrb;

    iget-object p1, p4, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lc0a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final b(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final c(JLrs8;JLrs8;)V
    .locals 0

    return-void
.end method

.method public final d(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final e(JLrs8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final g(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final h(JLrs8;)V
    .locals 0

    sget-object p1, Lfw8;->c:Lfw8;

    iget-object p2, p0, Lew8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm68;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lew8;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lm68;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lm68;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm68;->g()V

    :cond_1
    :goto_0
    sget-object p1, Lfw8;->d:Lfw8;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm68;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm68;->g()V

    :cond_2
    return-void
.end method

.method public final i(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final j(JLrs8;)V
    .locals 0

    return-void
.end method

.method public final k(Lm68;)V
    .locals 3

    iget-object v0, p0, Lew8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lm68;->a:Lfw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ew8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lm68;->a:Lfw8;

    iget-object v1, p0, Lew8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm68;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lm68;->c()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lm68;)V
    .locals 3

    iget-object v0, p0, Lew8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm68;->a:Lfw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ew8"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm68;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lm68;)V
    .locals 3

    iget-object v0, p1, Lm68;->a:Lfw8;

    sget-object v1, Lfw8;->c:Lfw8;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm68;->e()Z

    move-result v0

    iget-object v1, p0, Lew8;->j:Llrb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lfw8;->d:Lfw8;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lew8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lm68;->f:Lhmg;

    iget-object v2, v0, Lm68;->f:Lhmg;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lhmg;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lhmg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxvc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm68;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lew8;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lm68;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lm68;->m()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm68;->g()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lm68;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lew8;->g:Lh30;

    iget-object v0, p1, Lh30;->j:Ltif;

    const-string v1, "h30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh30;->c:Lc0a;

    iget-boolean v1, p1, Lc0a;->H0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lc0a;->o()V

    :cond_6
    invoke-virtual {v0}, Ltif;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Lew8;->h:Lwo3;

    invoke-interface {v0}, Lwo3;->g()Z

    move-result v1

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    iget-object v2, p0, Lew8;->f:Lsxb;

    iget-object v3, v2, Lsxb;->c:Leig;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Ly3;->h:Luu7;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lqp3;->b:Lqp3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lsxb;->c:Leig;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v2, v6}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final p(Lm68;)V
    .locals 5

    iget-object v0, p0, Lew8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lm68;->a:Lfw8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ew8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lm68;->a:Lfw8;

    iget-object v1, p1, Lm68;->b:Lzh5;

    iget-object v2, p1, Lm68;->f:Lhmg;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lm68;->g:Lbw8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m68"

    invoke-static {v4, v2, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lm68;->g:Lbw8;

    invoke-virtual {p1}, Lm68;->c()V

    invoke-virtual {v1}, Lzh5;->x()V

    invoke-static {}, Lzh5;->c()V

    const-string v3, "zh5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lzh5;->a:Lvpe;

    invoke-virtual {v3}, Lvpe;->R0()V

    iget-object v3, v3, Lvpe;->c:Lyi5;

    invoke-virtual {v3}, Lyi5;->j1()V

    invoke-virtual {v3, v2}, Lyi5;->d1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lyi5;->a1(II)V

    iput-object v2, v1, Lzh5;->X:Lm68;

    iput-object v2, v1, Lzh5;->Y:Lhmg;

    const/4 v3, 0x0

    iput v3, v1, Lzh5;->Z:F

    iput-object v2, v1, Lzh5;->s0:Lbk0;

    iput v4, v1, Lzh5;->t0:I

    iput v4, v1, Lzh5;->u0:I

    iput v4, v1, Lzh5;->v0:I

    iput-boolean v4, v1, Lzh5;->w0:Z

    invoke-virtual {p1}, Lm68;->h()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lew8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    if-ne v0, p1, :cond_2

    iget-object p1, v0, Lm68;->a:Lfw8;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
