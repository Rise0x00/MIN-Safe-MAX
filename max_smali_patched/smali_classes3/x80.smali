.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi8;


# static fields
.field public static final synthetic j:[Lb88;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lafe;

.field public final f:Lnr;

.field public volatile g:Ljava/lang/Long;

.field public final h:Lb1g;

.field public final i:Lhc6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lx80;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx80;->j:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx80;->a:Lia8;

    iput-object p3, p0, Lx80;->b:Lia8;

    iput-object p4, p0, Lx80;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->getImmediate()Lnu8;

    move-result-object p1

    invoke-static {}, Ltla;->c()La18;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx80;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx80;->e:Lafe;

    new-instance p1, Lnr;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx80;->f:Lnr;

    new-instance p1, Lwi8;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Lwi8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lx80;->h:Lb1g;

    new-instance p3, Lisc;

    const/16 v0, 0xd

    invoke-direct {p3, p2, p0, p4, v0}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lhc6;

    invoke-direct {p2, p3, p1}, Lhc6;-><init>(Lnt6;Lxa6;)V

    iput-object p2, p0, Lx80;->i:Lhc6;

    return-void
.end method

.method public static final f(Lx80;)V
    .locals 5

    iget-object v0, p0, Lx80;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljvb;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v0, v3, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lx80;->e:Lafe;

    sget-object v2, Lx80;->j:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-boolean v0, v0, Lgfe;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lx80;->g:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lx80;->h:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwi8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwi8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->d()V

    return-void
.end method

.method public final d()Lxa6;
    .locals 1

    iget-object v0, p0, Lx80;->i:Lhc6;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v1, v0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrdc;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lrdc;-><init>(Lgfe;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v1

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->h()J

    move-result-wide v1

    iget-object v3, p0, Lx80;->g:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v2

    check-cast v2, Lqha;

    iget-object v2, v2, Lqha;->a:Lgfe;

    iget-boolean v2, v2, Lgfe;->I0:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    invoke-virtual {v0}, Lqha;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v2

    check-cast v2, Lqha;

    iget-object v2, v2, Lqha;->a:Lgfe;

    iget-boolean v2, v2, Lgfe;->H0:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v1

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    iget-object v2, v1, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lefe;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_3
    iget-object v0, p0, Lx80;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lx80;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    iget-object v3, p0, Lx80;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, ".ogg"

    :cond_4
    check-cast v2, Ly66;

    invoke-virtual {v2, v0, v1, v4}, Ly66;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v3

    new-instance v4, Llha;

    invoke-direct {v4, v0, v1, v2}, Llha;-><init>(JLjava/lang/String;)V

    check-cast v3, Lqha;

    invoke-virtual {v3, v4}, Lqha;->c(Lngj;)V

    :cond_5
    return-void
.end method

.method public final g()Loha;
    .locals 1

    iget-object v0, p0, Lx80;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loha;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lx80;->d:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    iget-object v1, p0, Lx80;->f:Lnr;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lgfe;

    iget-object v2, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgfe;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfe;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final seekTo(J)V
    .locals 7

    invoke-virtual {p0}, Lx80;->g()Loha;

    move-result-object v0

    check-cast v0, Lqha;

    iget-object v2, v0, Lqha;->a:Lgfe;

    iget-object v0, v2, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzh1;

    const/16 v6, 0x9

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
