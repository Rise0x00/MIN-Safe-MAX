.class public final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loha;


# static fields
.field public static final synthetic g:[Lb88;


# instance fields
.field public final a:Lgfe;

.field public final b:Ldng;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lia8;

.field public final f:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqha;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqha;->g:[Lb88;

    return-void
.end method

.method public constructor <init>(Lgfe;Ldng;Lic4;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqha;->a:Lgfe;

    iput-object p2, p0, Lqha;->b:Ldng;

    const-class v0, Lqha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lp77;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v0, v2, v1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqha;->c:Ljava/lang/String;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-virtual {p2}, Lnu8;->getImmediate()Lnu8;

    move-result-object p2

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    invoke-interface {p2, p3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqha;->d:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p5, p0, Lqha;->e:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lqha;->f:Lafe;

    new-instance p2, Lpha;

    invoke-direct {p2, p0, p4, p6}, Lpha;-><init>(Lqha;Lia8;Lia8;)V

    iget-object p3, p1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Lmha;)V
    .locals 4

    iget-object v0, p0, Lqha;->a:Lgfe;

    iget-object v1, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ldfe;

    invoke-direct {v2, p1}, Ldfe;-><init>(Lmha;)V

    iget-object v3, v0, Lgfe;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfe;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqha;->a:Lgfe;

    iget-object v1, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lefe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c(Lngj;)V
    .locals 4

    invoke-virtual {p0}, Lqha;->d()V

    iget-object v0, p0, Lqha;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lrw6;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lqha;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lqha;->g:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->f:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqha;->a:Lgfe;

    invoke-virtual {v0}, Lgfe;->q()V

    return-void
.end method
