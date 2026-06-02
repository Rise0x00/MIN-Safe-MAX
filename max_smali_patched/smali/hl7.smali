.class public final Lhl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lyvc;

.field public final b:Ljfg;

.field public final c:Ljfg;

.field public final d:Lmo6;

.field public final e:Llo6;

.field public final f:Lzn9;

.field public final g:Lzn9;

.field public final h:Lcq4;

.field public final i:Ljfg;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyvc;Ljava/util/Set;Ljava/util/Set;Ljfg;Ljv7;Ljv7;Ljfg;Lcq4;Lur6;Ljl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl7;->a:Lyvc;

    iput-object p4, p0, Lhl7;->b:Ljfg;

    iput-object p7, p0, Lhl7;->c:Ljfg;

    new-instance p1, Lmo6;

    invoke-direct {p1, p2}, Lmo6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhl7;->d:Lmo6;

    new-instance p1, Llo6;

    invoke-direct {p1, p3}, Llo6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lhl7;->e:Llo6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhl7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lhl7;->f:Lzn9;

    iput-object p6, p0, Lhl7;->g:Lzn9;

    iput-object p8, p0, Lhl7;->h:Lcq4;

    iput-object p9, p0, Lhl7;->i:Ljfg;

    iput-object p10, p0, Lhl7;->k:Ljl7;

    return-void
.end method


# virtual methods
.method public final a(Lzl7;Ljava/lang/Object;Lyl7;Lmo6;Ljava/lang/String;)Ls0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhl7;->a:Lyvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzl7;->o:Lmqc;

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-virtual {v0, p1}, Lyvc;->a(Lzl7;)Lrvc;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lyvc;->e(Lrvc;)Lrvc;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lyl7;->b:Lyl7;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lhl7;->g(Lrvc;Lzl7;Lyl7;Ljava/lang/Object;Lm8e;Ljava/lang/String;)Ls0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzl7;Ljava/lang/Object;)Lzj4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lhl7;->a(Lzl7;Ljava/lang/Object;Lyl7;Lmo6;Ljava/lang/String;)Ls0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzl7;)Ls0;
    .locals 8

    iget-object v0, p1, Lzl7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhl7;->a:Lyvc;

    invoke-virtual {v0, p1}, Lyvc;->c(Lzl7;)Lrvc;

    move-result-object v2

    iget-object v0, p1, Lzl7;->h:Le9e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lam7;->b(Lzl7;)Lam7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lam7;->d:Le9e;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lyl7;->b:Lyl7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lhl7;->g(Lrvc;Lzl7;Lyl7;Ljava/lang/Object;Lm8e;Ljava/lang/String;)Ls0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzl7;Lm8e;)Lmo6;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzl7;->p:Lpp0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lhl7;->d:Lmo6;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lmo6;

    new-array v2, v2, [Lm8e;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lmo6;-><init>([Lm8e;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lmo6;

    new-array v2, v2, [Lm8e;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lmo6;-><init>([Lm8e;)V

    return-object p1

    :cond_2
    new-instance v4, Lmo6;

    const/4 v5, 0x3

    new-array v5, v5, [Lm8e;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lmo6;-><init>([Lm8e;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lzl7;Laaa;)Ls0;
    .locals 7

    sget-object v0, Lkuc;->b:Lkuc;

    iget-object v1, p0, Lhl7;->i:Ljfg;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lhl7;->k:Ljl7;

    sget-object v4, Lhl7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lhl7;->b:Ljfg;

    iget-object v6, p0, Lhl7;->a:Lyvc;

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-interface {v5}, Ljfg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Ljl7;->w:Lct3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljfg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lyvc;->b(Lzl7;)Lrvc;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lyvc;->a(Lzl7;)Lrvc;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lyvc;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    if-nez v2, :cond_2

    iget-object v2, v6, Lyvc;->b:Luvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnb;-><init>(Lrvc;I)V

    iget-object v3, v6, Lyvc;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lhl7;->h(Lrvc;Lzl7;Ljava/lang/Object;Lkuc;)Ls0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lzl7;)Ls0;
    .locals 3

    sget-object v0, Lkuc;->c:Lkuc;

    iget-object v1, p0, Lhl7;->b:Ljfg;

    invoke-interface {v1}, Ljfg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lhl7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lhl7;->a:Lyvc;

    invoke-virtual {v1, p1}, Lyvc;->b(Lzl7;)Lrvc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lhl7;->h(Lrvc;Lzl7;Ljava/lang/Object;Lkuc;)Ls0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lrvc;Lzl7;Lyl7;Ljava/lang/Object;Lm8e;Ljava/lang/String;)Ls0;
    .locals 11

    invoke-static {}, Lis6;->B()Lhs6;

    new-instance v4, Lxw7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lhl7;->d(Lzl7;Lm8e;)Lmo6;

    move-result-object v0

    iget-object v1, p0, Lhl7;->e:Llo6;

    invoke-direct {v4, v0, v1}, Lxw7;-><init>(Lmo6;Llo6;)V

    :try_start_0
    iget-object v0, p2, Lzl7;->k:Lyl7;

    iget v1, v0, Lyl7;->a:I

    iget v2, p3, Lyl7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lf9f;

    iget-object p3, p0, Lhl7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lzl7;->b:Landroid/net/Uri;

    invoke-static {p3}, Ltlh;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lzl7;->j:Lkuc;

    iget-object v10, p0, Lhl7;->k:Ljl7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lhp0;-><init>(Lzl7;Ljava/lang/String;Ljava/lang/String;Lvvc;Ljava/lang/Object;Lyl7;ZZLkuc;Ljl7;)V

    invoke-static {}, Lis6;->B()Lhs6;

    new-instance p2, Lsg3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lsg3;-><init>(Lrvc;Lf9f;Lxw7;I)V

    invoke-static {}, Lis6;->B()Lhs6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrvc;Lzl7;Ljava/lang/Object;Lkuc;)Ls0;
    .locals 11

    new-instance v4, Lxw7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lhl7;->d(Lzl7;Lm8e;)Lmo6;

    move-result-object v0

    iget-object v1, p0, Lhl7;->e:Llo6;

    invoke-direct {v4, v0, v1}, Lxw7;-><init>(Lmo6;Llo6;)V

    iget-object v0, p2, Lzl7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lam7;->b(Lzl7;)Lam7;

    move-result-object p2

    iput-object v0, p2, Lam7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lam7;->a()Lzl7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lzl7;->k:Lyl7;

    iget v0, p2, Lyl7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lyl7;->b:Lyl7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lf9f;

    iget-object p2, p0, Lhl7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lhl7;->k:Ljl7;

    iget-object p2, v10, Ljl7;->w:Lct3;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lhp0;-><init>(Lzl7;Ljava/lang/String;Ljava/lang/String;Lvvc;Ljava/lang/Object;Lyl7;ZZLkuc;Ljl7;)V

    new-instance p2, Lsg3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lsg3;-><init>(Lrvc;Lf9f;Lxw7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lnwj;->b(Ljava/lang/Exception;)Lqpf;

    move-result-object p1

    return-object p1
.end method
