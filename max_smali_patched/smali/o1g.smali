.class public final Lo1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:Lp5b;


# direct methods
.method public constructor <init>(Lp5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1g;->a:Lp5b;

    return-void
.end method


# virtual methods
.method public final b(Lisb;)V
    .locals 1

    iget-object v0, p0, Lo1g;->a:Lp5b;

    invoke-static {v0, p1}, Lp5b;->b(Lp5b;Lusb;)V

    return-void
.end method

.method public final c(Lusb;)V
    .locals 5

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v0, v0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lkic;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lyw7;

    invoke-direct {v3, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v0, v3, v1, v2}, Lr5b;->h(Lkic;Lyw7;J)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lu1i;Lusb;)V
    .locals 1

    iget-object p2, p0, Lo1g;->a:Lp5b;

    iget-object p2, p2, Lp5b;->b:Lkic;

    if-eqz p2, :cond_0

    new-instance v0, Lyw7;

    invoke-direct {v0, p3}, Lyw7;-><init>(Lusb;)V

    invoke-static {p2, v0, p1}, Lr5b;->g(Lkic;Lyw7;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final f(Lusb;)V
    .locals 6

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v1, v0, Lp5b;->b:Lkic;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp5b;->e:Lr5e;

    iget-object v0, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lu86;->a:Lu86;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lkic;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lyw7;

    invoke-direct {v0, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v1, v0, v2, v3}, Lr5b;->i(Lkic;Lyw7;J)V

    :cond_0
    return-void
.end method

.method public final j(Lisb;Lb2i;)V
    .locals 0

    iget-object p2, p0, Lo1g;->a:Lp5b;

    invoke-static {p2, p1}, Lp5b;->a(Lp5b;Lusb;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lp5b;->h:Z

    return-void
.end method

.method public final l(Lusb;)V
    .locals 2

    iget-object p1, p0, Lo1g;->a:Lp5b;

    iget-object v0, p1, Lp5b;->b:Lkic;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lp5b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lp5b;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lp5b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp5b;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Lisb;Lb2i;)V
    .locals 2

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v0, v0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    new-instance v1, Lyw7;

    invoke-direct {v1, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v0, v1, p2}, Lr5b;->e(Lkic;Lyw7;Lb2i;)V

    :cond_0
    return-void
.end method

.method public final r(Lusb;)V
    .locals 6

    iget-object v0, p0, Lo1g;->a:Lp5b;

    invoke-static {v0, p1}, Lp5b;->a(Lp5b;Lusb;)V

    iget-object v1, v0, Lp5b;->b:Lkic;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp5b;->e:Lr5e;

    iget-object v0, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lu86;->c:Lu86;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lkic;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lyw7;

    invoke-direct {v0, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v1, v0, v2, v3}, Lr5b;->m(Lkic;Lyw7;J)V

    :cond_0
    return-void
.end method

.method public final u(Lusb;)V
    .locals 6

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v0, v0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lisb;

    invoke-virtual {v1}, Lisb;->u()J

    move-result-wide v1

    new-instance v3, Lyw7;

    invoke-direct {v3, p1}, Lyw7;-><init>(Lusb;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lr5b;->k(Lkic;Lyw7;J)V

    :cond_0
    return-void
.end method

.method public final v(Lusb;)V
    .locals 2

    iget-object v0, p0, Lo1g;->a:Lp5b;

    invoke-virtual {v0, p1}, Lp5b;->d(Lusb;)V

    iget-object v0, v0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    new-instance v1, Lyw7;

    invoke-direct {v1, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v0, v1}, Lr5b;->o(Lkic;Lyw7;)V

    :cond_0
    return-void
.end method

.method public final w(Lusb;Z)V
    .locals 7

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v1, v0, Lp5b;->g:Lvk4;

    iget-object v2, v0, Lp5b;->b:Lkic;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lp5b;->e:Lr5e;

    iget-object p2, p2, Lr5e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lu86;->b:Lu86;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lkic;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance p2, Lyw7;

    invoke-direct {p2, p1}, Lyw7;-><init>(Lusb;)V

    invoke-static {v2, p2, v3, v4}, Lr5b;->j(Lkic;Lyw7;J)V

    :cond_0
    check-cast p1, Lisb;

    invoke-virtual {p1}, Lisb;->u()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lvk4;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lvk4;->b()J

    invoke-virtual {v0, p1}, Lp5b;->c(Lusb;)V

    :cond_2
    return-void
.end method

.method public final y(Lusb;Lqsb;Ltic;Ltic;)V
    .locals 4

    iget-object v0, p0, Lo1g;->a:Lp5b;

    iget-object v1, v0, Lp5b;->g:Lvk4;

    invoke-virtual {v1}, Lvk4;->b()J

    invoke-virtual {v0, p1}, Lp5b;->c(Lusb;)V

    invoke-virtual {p4}, Ltic;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvk4;->a(J)V

    invoke-virtual {v0, p1}, Lp5b;->c(Lusb;)V

    invoke-virtual {p3}, Ltic;->b()I

    move-result p3

    invoke-virtual {p4}, Ltic;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    sget-object p3, Lqsb;->b:Lqsb;

    if-eq p2, p3, :cond_1

    sget-object p3, Lqsb;->a:Lqsb;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, v0, Lp5b;->c:Lkic;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkic;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lp5b;->b:Lkic;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkic;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p2, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, p1}, Lp5b;->b(Lp5b;Lusb;)V

    :cond_3
    iget-object p2, v0, Lp5b;->b:Lkic;

    if-eqz p2, :cond_4

    new-instance p3, Lyw7;

    invoke-direct {p3, p1}, Lyw7;-><init>(Lusb;)V

    invoke-virtual {p4}, Ltic;->c()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Lr5b;->n(Lkic;Lyw7;J)V

    :cond_4
    invoke-static {v0, p1}, Lp5b;->a(Lp5b;Lusb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lp5b;->h:Z

    return-void

    :cond_5
    iget-object p2, v0, Lp5b;->c:Lkic;

    if-nez p2, :cond_6

    iget-object p2, v0, Lp5b;->b:Lkic;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkic;->d()Lkic;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, p2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    iget-object p2, v0, Lp5b;->m:Ldjc;

    invoke-virtual {v2}, Lkic;->toString()Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ldjc;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, Lp5b;->c:Lkic;

    :cond_9
    invoke-static {v0, p1}, Lp5b;->b(Lp5b;Lusb;)V

    return-void
.end method
