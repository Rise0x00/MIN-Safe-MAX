.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lrcb;

.field public final b:Lhhe;

.field public final c:Lhhe;

.field public final d:Lfz;

.field public final e:Lm46;

.field public final f:Let8;

.field public final g:Let8;

.field public final h:Lic4;

.field public final i:Lhhe;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lty6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lry6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrcb;Ljava/util/Set;Ljava/util/Set;Lhhe;Lc38;Lc38;Lhhe;Lic4;Lgo4;Lty6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry6;->a:Lrcb;

    iput-object p4, p0, Lry6;->b:Lhhe;

    iput-object p7, p0, Lry6;->c:Lhhe;

    new-instance p1, Lfz;

    invoke-direct {p1, p2}, Lfz;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lry6;->d:Lfz;

    new-instance p1, Lm46;

    invoke-direct {p1, p3}, Lm46;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lry6;->e:Lm46;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lry6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lry6;->f:Let8;

    iput-object p6, p0, Lry6;->g:Let8;

    iput-object p8, p0, Lry6;->h:Lic4;

    iput-object p9, p0, Lry6;->i:Lhhe;

    iput-object p10, p0, Lry6;->k:Lty6;

    return-void
.end method


# virtual methods
.method public final a(Lez6;Ljava/lang/Object;)Lf0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lry6;->b(Lez6;Ljava/lang/Object;Ldz6;Lfz;Ljava/lang/String;)Lf0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lez6;Ljava/lang/Object;Ldz6;Lfz;Ljava/lang/String;)Lf0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lry6;->a:Lrcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lez6;->o:La9b;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-virtual {v0, p1}, Lrcb;->a(Lez6;)Lkcb;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lrcb;->e(Lkcb;)Lkcb;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Ldz6;->b:Ldz6;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lry6;->g(Lkcb;Lez6;Ldz6;Ljava/lang/Object;Lilc;Ljava/lang/String;)Lf0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lez6;)Lf0;
    .locals 8

    iget-object v0, p1, Lez6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lry6;->a:Lrcb;

    invoke-virtual {v0, p1}, Lrcb;->c(Lez6;)Lkcb;

    move-result-object v2

    iget-object v0, p1, Lez6;->h:Lzlc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->b(Lez6;)Lfz6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lfz6;->d:Lzlc;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    sget-object v4, Ldz6;->b:Ldz6;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lry6;->g(Lkcb;Lez6;Ldz6;Ljava/lang/Object;Lilc;Ljava/lang/String;)Lf0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lez6;Lilc;)Lfz;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lez6;->p:Lfz;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lry6;->d:Lfz;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lfz;

    new-array v2, v2, [Lilc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lfz;-><init>([Lilc;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lfz;

    new-array v2, v2, [Lilc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lfz;-><init>([Lilc;)V

    return-object p1

    :cond_2
    new-instance v3, Lfz;

    const/4 v4, 0x3

    new-array v4, v4, [Lilc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lfz;-><init>([Lilc;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lez6;Lyc9;)Lf0;
    .locals 7

    sget-object v0, Lkbb;->b:Lkbb;

    iget-object v1, p0, Lry6;->i:Lhhe;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lry6;->k:Lty6;

    sget-object v4, Lry6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lry6;->b:Lhhe;

    iget-object v6, p0, Lry6;->a:Lrcb;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-interface {v5}, Lhhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lty6;->v:Lxxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lhhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lrcb;->b(Lez6;)Lkcb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lrcb;->a(Lez6;)Lkcb;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lrcb;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcb;

    if-nez v2, :cond_2

    iget-object v2, v6, Lrcb;->b:Lncb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ll9;-><init>(Lkcb;I)V

    iget-object v3, v6, Lrcb;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lry6;->h(Lkcb;Lez6;Ljava/lang/Object;Lkbb;)Lf0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lez6;)Lf0;
    .locals 3

    sget-object v0, Lkbb;->c:Lkbb;

    iget-object v1, p0, Lry6;->b:Lhhe;

    invoke-interface {v1}, Lhhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lry6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lry6;->a:Lrcb;

    invoke-virtual {v1, p1}, Lrcb;->b(Lez6;)Lkcb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lry6;->h(Lkcb;Lez6;Ljava/lang/Object;Lkbb;)Lf0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkcb;Lez6;Ldz6;Ljava/lang/Object;Lilc;Ljava/lang/String;)Lf0;
    .locals 11

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v4, Lg77;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lry6;->d(Lez6;Lilc;)Lfz;

    move-result-object v0

    iget-object v1, p0, Lry6;->e:Lm46;

    invoke-direct {v4, v0, v1}, Lg77;-><init>(Lfz;Lm46;)V

    :try_start_0
    iget-object v0, p2, Lez6;->k:Ldz6;

    iget v1, v0, Ldz6;->a:I

    iget v2, p3, Ldz6;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lzfd;

    iget-object p3, p0, Lry6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lez6;->b:Landroid/net/Uri;

    invoke-static {p3}, Lugf;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lez6;->j:Lkbb;

    iget-object v10, p0, Lry6;->k:Lty6;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Locb;Ljava/lang/Object;Ldz6;ZZLkbb;Lty6;)V

    invoke-static {}, Lz76;->t()Ly76;

    new-instance p0, Lv53;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Lv53;-><init>(Lkcb;Lzfd;Lg77;I)V

    invoke-static {}, Lz76;->t()Ly76;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkcb;Lez6;Ljava/lang/Object;Lkbb;)Lf0;
    .locals 11

    new-instance v4, Lg77;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lry6;->d(Lez6;Lilc;)Lfz;

    move-result-object v0

    iget-object v1, p0, Lry6;->e:Lm46;

    invoke-direct {v4, v0, v1}, Lg77;-><init>(Lfz;Lm46;)V

    iget-object v0, p2, Lez6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lfz6;->b(Lez6;)Lfz6;

    move-result-object p2

    iput-object v0, p2, Lfz6;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lfz6;->a()Lez6;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lez6;->k:Ldz6;

    iget v0, p2, Ldz6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Ldz6;->b:Ldz6;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lzfd;

    iget-object p2, p0, Lry6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lry6;->k:Lty6;

    iget-object p0, v10, Lty6;->v:Lxxg;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Locb;Ljava/lang/Object;Ldz6;ZZLkbb;Lty6;)V

    new-instance p0, Lv53;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v4, p2}, Lv53;-><init>(Lkcb;Lzfd;Lg77;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgog;->u(Ljava/lang/Exception;)Lvtd;

    move-result-object p0

    return-object p0
.end method
