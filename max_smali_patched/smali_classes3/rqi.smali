.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqi;
.implements Ltz3;
.implements Lkve;
.implements Lio;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqi;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Leo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Leo;->b:Lpn;

    iput-object p1, p0, Lrqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin;Ljava/lang/String;Llge;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 6
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lrqi;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lrqi;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrqi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    .line 11
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lem6;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lem6;->m:Ljava/lang/String;

    .line 13
    new-instance p1, Lgm6;

    invoke-direct {p1, v0}, Lgm6;-><init>(Lem6;)V

    .line 14
    iput-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp4;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Lqp4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqp4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltu0;)V
    .locals 4

    .line 15
    iget-object v0, p1, Ltu0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lru0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iput-object v3, p0, Lrqi;->b:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 20
    new-instance v1, Ltu0;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Ltu0;-><init>(Landroid/content/Context;Z)V

    .line 21
    :cond_1
    iput-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lg9e;)Lrqi;
    .locals 2

    new-instance v0, Lrqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg9e;->a:Lm96;

    iput-object v1, v0, Lrqi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg9e;->b:Lh9e;

    iput-object v1, v0, Lrqi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lg9e;->c:Ljc5;

    iput-object p0, v0, Lrqi;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final v(Landroid/content/Context;Lath;)Lrr4;
    .locals 14

    new-instance v0, Lrr4;

    invoke-direct {v0, p0}, Lrr4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbth;

    iget v2, p1, Lath;->a:I

    iget v3, p1, Lath;->b:I

    iget v4, p1, Lath;->c:I

    iget v5, p1, Lath;->d:I

    iget v6, p1, Lath;->e:F

    iget v7, p1, Lath;->f:I

    iget v8, p1, Lath;->g:I

    iget-wide v9, p1, Lath;->h:J

    iget v11, p1, Lath;->i:I

    iget v12, p1, Lath;->j:I

    iget v13, p1, Lath;->k:I

    invoke-direct/range {v1 .. v13}, Lbth;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lrr4;->c:Lbth;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lrr4;->o:Z

    new-instance p0, Lrr4;

    invoke-direct {p0, v0}, Lrr4;-><init>(Lrr4;)V

    return-object p0
.end method


# virtual methods
.method public a(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvw;

    sget-object p1, Lq65;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast p1, Lq65;

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Ls3f;

    invoke-virtual {p1, v0, v1}, Lq65;->c(Lej2;Ls3f;)V

    return-void
.end method

.method public b(Lxxg;Llw5;La9h;)V
    .locals 0

    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, La9h;->a()V

    invoke-virtual {p3}, La9h;->b()V

    iget p1, p3, La9h;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Llw5;->A(II)Lk3h;

    move-result-object p1

    iput-object p1, p0, Lrqi;->c:Ljava/lang/Object;

    iget-object p2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast p2, Lgm6;

    invoke-interface {p1, p2}, Lk3h;->d(Lgm6;)V

    return-void
.end method

.method public c(Lkn;)Lkn;
    .locals 3

    new-instance v0, Luzg;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Luzg;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Lin;

    check-cast v1, Laf7;

    invoke-virtual {v1, v0, p1}, Laf7;->a(Lpn;Lkn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    iget-object v1, v0, Llm;->a:Ljava/lang/String;

    iget-object v0, v0, Llm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkn;->e(Ljava/lang/String;Ljava/lang/String;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v0, v0, Ldli;->z0:Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->Q()Z

    move-result v0

    return v0
.end method

.method public e(Lvzb;)V
    .locals 13

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lxxg;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxxg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lxxg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lxxg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lxxg;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxxg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lxxg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Lgm6;

    iget-wide v3, v2, Lgm6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgm6;->a()Lem6;

    move-result-object v2

    iput-wide v0, v2, Lem6;->r:J

    new-instance v0, Lgm6;

    invoke-direct {v0, v2}, Lgm6;-><init>(Lem6;)V

    iput-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Lk3h;

    invoke-interface {v1, v0}, Lk3h;->d(Lgm6;)V

    :cond_2
    invoke-virtual {p1}, Lvzb;->a()I

    move-result v10

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Lk3h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lk3h;->b(Lvzb;II)V

    iget-object p1, p0, Lrqi;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk3h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lk3h;->a(JIIILi3h;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lgp8;->X:Lgp8;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmpi;

    iget-object v1, v2, Lmpi;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lr1h;

    invoke-direct {v3, v1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lr1h;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Lkpi;->c:Lkpi;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lkpi;->o:Lkpi;

    goto :goto_2

    :cond_5
    sget-object v1, Lkpi;->d:Lkpi;

    goto :goto_2

    :goto_3
    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v2, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-class v1, Lrqi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPageLoadingError. Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq p1, v4, :cond_c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const-string p1, "null"

    goto :goto_6

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_6

    :cond_b
    const-string p1, "HTTP"

    goto :goto_6

    :cond_c
    const-string p1, "SSL"

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast p1, Ldli;

    invoke-virtual {p1}, Ldli;->C()V

    return-void
.end method

.method public g()V
    .locals 11

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v1, v0, Ldli;->S0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ldli;->Y0:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPageFinishLoading: pageState = "

    invoke-static {v5, v6}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ldli;->Y0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsyb;

    if-nez v1, :cond_8

    iget-object v4, v0, Ldli;->Z:Lmpi;

    iget-object v1, v4, Lmpi;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lr1h;

    invoke-direct {v2, v1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Lr1h;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Leme;->a:[J

    new-instance v9, Lria;

    invoke-direct {v9}, Lria;-><init>()V

    iget-boolean v1, v4, Lmpi;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_paint_skipped"

    invoke-virtual {v9, v2, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v5, "page_loaded"

    const/4 v6, 0x3

    invoke-static/range {v4 .. v10}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v4, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Ldli;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldli;->S0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "onPageFinishLoading: force reload"

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v1, Lhki;->a:Lhki;

    invoke-virtual {v0, v1}, Ldli;->y(Lvki;)Z

    :cond_b
    iget-object v0, v0, Ldli;->Y0:Lb1g;

    :cond_c
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwyb;

    instance-of v3, v2, Luyb;

    if-nez v3, :cond_d

    instance-of v3, v2, Ltyb;

    if-nez v3, :cond_d

    if-nez v2, :cond_e

    :cond_d
    new-instance v2, Luyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_e
    return-void
.end method

.method public h(I)I
    .locals 10

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Ltu0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Lsu0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Ltu0;->a:Landroid/content/Context;

    invoke-static {v6}, Lk98;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lwij;->a(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lk98;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lk98;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Lru0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Lru0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lqrj;->b()Lvu0;

    move-result-object v1

    invoke-static {v1}, Lqrj;->c(Lvu0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lru0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Ldfd;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Ltu0;->a:Landroid/content/Context;

    invoke-static {p1}, Lk98;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lk98;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lrqi;->k()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lrqi;->k()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ljyb;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Ltu0;->a:Landroid/content/Context;

    invoke-static {p1}, Lk98;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lk98;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lrqi;->k()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Lrqi;->k()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Lrqi;->k()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Ltu0;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Ltu0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpi;

    iget-object v0, v1, Lmpi;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lr1h;

    invoke-direct {v3, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lr1h;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Ldli;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldli;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Ltu0;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Ltu0;->a:Landroid/content/Context;

    invoke-static {v0}, Ltu0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ltu0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public l(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "rqi"

    sget-object v10, Lv41;->a:Lv41;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv41;

    iget-object v11, v0, Lrqi;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lj41;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lj41;->d:Lv41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lj41;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lj41;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v3, Lv41;->b:Lv41;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v3

    new-instance v4, Lts5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lts5;-><init>(I)V

    iget-object v5, v3, Lhl7;->f:Lzn9;

    invoke-interface {v5, v4}, Lzn9;->c(Ldrc;)I

    iget-object v5, v3, Lhl7;->g:Lzn9;

    invoke-interface {v5, v4}, Lzn9;->c(Ldrc;)I

    iget-object v3, v3, Lhl7;->c:Ljfg;

    invoke-interface {v3}, Ljfg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr35;

    invoke-virtual {v3}, Lr35;->a()Lu11;

    move-result-object v4

    invoke-virtual {v4}, Lu11;->a()V

    iget-object v4, v3, Lr35;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Lu11;->a()V

    iget-object v3, v3, Lr35;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin7;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Lu11;->a()V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v3, Lx26;

    iget-object v3, v3, Lx26;->a:Lia8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    sget-object v1, Lw26;->a:Lmn5;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v5, v1

    check-cast v5, Li2;

    invoke-virtual {v5}, Li2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Li2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv41;

    if-eq v6, v10, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    new-instance v3, Ln5f;

    invoke-direct {v3, v4}, Ln5f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lswi;->a(Lh4f;)V

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswi;

    new-instance v4, Ln5f;

    invoke-direct {v4, v1}, Ln5f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lswi;->a(Lh4f;)V

    :goto_5
    iget-object v1, v0, Lrqi;->b:Ljava/lang/Object;

    check-cast v1, Lv26;

    iget-object v1, v1, Lv26;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const/16 v5, 0x8

    const-string v6, "ACTION_CACHE_CLEARED"

    invoke-static {v1, v4, v6, v3, v5}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv41;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbj2;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public n(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public p(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhue;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lhue;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgue;

    new-instance v0, Lavg;

    iget-object v2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    new-instance v3, Lmdg;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmdg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lavg;-><init>(Ldqb;Lzs6;)V

    iget v2, p2, Lgue;->a:I

    iget p2, p2, Lgue;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public q()Z
    .locals 10

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_c

    const-string v4, "HTTP/"

    invoke-static {v1, v4, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v1, v4, v6, v6}, Lebg;->r0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lrqi;->a:Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Invalid HTTP response status code \'"

    const-string v3, "\'"

    invoke-static {v2, v4, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lrqi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v1, v6}, Lrqi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v1, v6, v7, v8}, Lebg;->r0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v6, v1}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_3

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    invoke-static {v1}, Lhk0;->s(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    invoke-virtual {v2, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lhk0;->s(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_2

    :cond_b
    :goto_3
    return v3

    :cond_c
    :goto_4
    return v7
.end method

.method public r(Lgc8;)V
    .locals 2

    iget-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Lq52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq52;->run()V

    :cond_0
    new-instance v0, Lq52;

    iget-object v1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v1, Lcd8;

    invoke-direct {v0, v1, p1}, Lq52;-><init>(Lcd8;Lgc8;)V

    iput-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgfg;

    iget-object v8, v7, Lgfg;->a:Lkdg;

    iget-boolean v7, v7, Lgfg;->b:Z

    iget v8, v8, Lkdg;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lrqi;->b:Ljava/lang/Object;

    check-cast v8, Lum2;

    sget-object v9, Lum2;->a:Lum2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfg;

    iget-object v4, v4, Lgfg;->a:Lkdg;

    iget-object v7, v4, Lkdg;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lkdg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhue;

    invoke-virtual {v8, v9, v7}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lrqi;->p(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lkdg;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lkdg;->c:Ljava/lang/String;

    iget-object v12, v4, Lkdg;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhue;

    invoke-virtual {v8, v12, v7}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lrqi;->p(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move v7, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v12, :cond_18

    invoke-static {v12}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v14, v4, Lkdg;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_1b

    move-object/from16 v18, v7

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v12

    :goto_10
    iget-object v8, v4, Lkdg;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lkdg;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lkdg;->b:I

    new-instance v13, Lreg;

    sget-object v20, Lpj5;->a:Lpj5;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lreg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v3
.end method

.method public t(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpp4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpp4;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    invoke-static {p1, v1, v0}, Ljn;->B(Landroid/media/AudioTrack;Lpp4;Lqp4;)V

    return-void
.end method

.method public u(Landroid/content/Context;Lbk9;Z)Lch3;
    .locals 5

    new-instance v0, Lath;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lath;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lath;->b:I

    iput v1, v0, Lath;->c:I

    iput v1, v0, Lath;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lath;->e:F

    iput v1, v0, Lath;->f:I

    iput v1, v0, Lath;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lath;->h:J

    iput v1, v0, Lath;->i:I

    iput v1, v0, Lath;->j:I

    iput v1, v0, Lath;->k:I

    iput v2, p2, Lbk9;->d:I

    iput v2, v0, Lath;->b:I

    iget-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p2, Lh7j;

    instance-of v1, p2, Ly79;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lrqi;->v(Landroid/content/Context;Lath;)Lrr4;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p2, Lx79;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lrqi;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lrqi;->v(Landroid/content/Context;Lath;)Lrr4;

    move-result-object p1

    new-instance p2, Ldu5;

    invoke-direct {p2, p1}, Ldu5;-><init>(Lrr4;)V

    return-object p2

    :cond_1
    invoke-static {p1, v0}, Lrqi;->v(Landroid/content/Context;Lath;)Lrr4;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lc89;

    if-eqz v1, :cond_9

    check-cast p2, Lc89;

    invoke-virtual {p2}, Lc89;->d()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p2, Lh7j;

    check-cast p2, Lc89;

    invoke-virtual {p2}, Lc89;->d()I

    move-result p2

    iput p2, v0, Lath;->a:I

    :cond_3
    if-eqz p3, :cond_6

    iget-object p2, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lij3;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg89;

    iget-object p3, p2, Lg89;->j:Ljava/lang/Float;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, v0, Lath;->e:F

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_6

    iget-object p2, p2, Lg89;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Lath;->i:I

    :cond_6
    iget-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast p2, Lh7j;

    check-cast p2, Lc89;

    instance-of p3, p2, La89;

    if-eqz p3, :cond_7

    invoke-static {p1, v0}, Lrqi;->v(Landroid/content/Context;Lath;)Lrr4;

    move-result-object p1

    new-instance p2, Ldu5;

    invoke-direct {p2, p1}, Ldu5;-><init>(Lrr4;)V

    return-object p2

    :cond_7
    instance-of p2, p2, Lb89;

    if-eqz p2, :cond_8

    invoke-static {p1, v0}, Lrqi;->v(Landroid/content/Context;Lath;)Lrr4;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public w(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    invoke-static {p1, v0}, Ljn;->C(Landroid/media/AudioTrack;Lqp4;)V

    iget-object p1, p0, Lrqi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
