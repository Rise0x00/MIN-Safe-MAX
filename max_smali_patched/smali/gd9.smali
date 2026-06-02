.class public final Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqic;


# static fields
.field public static final synthetic A:[Lb88;

.field public static final B:Ljava/util/Set;


# instance fields
.field public final a:Loha;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Ly31;

.field public final p:Lb1g;

.field public volatile q:Ly00;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lhyf;

.field public u:Lhyf;

.field public v:Lhyf;

.field public final w:Lafe;

.field public final x:Lafe;

.field public final y:Lyc9;

.field public final z:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgd9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgd9;->A:[Lb88;

    sget-object v0, Lw40;->H0:Lw40;

    sget-object v1, Lw40;->X:Lw40;

    filled-new-array {v0, v1}, [Lw40;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgd9;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Loha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lgd9;->a:Loha;

    const-class p13, Lgd9;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lgd9;->b:Ljava/lang/String;

    iput-object p1, p0, Lgd9;->c:Lia8;

    iput-object p2, p0, Lgd9;->d:Lia8;

    iput-object p3, p0, Lgd9;->e:Lia8;

    iput-object p4, p0, Lgd9;->f:Lia8;

    iput-object p5, p0, Lgd9;->g:Lia8;

    iput-object p6, p0, Lgd9;->h:Lia8;

    iput-object p7, p0, Lgd9;->i:Lia8;

    iput-object p9, p0, Lgd9;->j:Lia8;

    iput-object p8, p0, Lgd9;->k:Lia8;

    iput-object p10, p0, Lgd9;->l:Lia8;

    iput-object p11, p0, Lgd9;->m:Lia8;

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-interface {p12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc4;

    invoke-virtual {p1, p2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwc9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lwc9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgd9;->p:Lb1g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Lgd9;->w:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Lgd9;->x:Lafe;

    new-instance p3, Lyc9;

    invoke-direct {p3, p0}, Lyc9;-><init>(Lgd9;)V

    iput-object p3, p0, Lgd9;->y:Lyc9;

    new-instance p3, Lb83;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lb83;-><init>(Lb1g;I)V

    sget-object p2, Lmjf;->a:Lwfa;

    sget-object p4, Loic;->c:Loic;

    invoke-static {p3, p1, p2, p4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lgd9;->z:Lbwd;

    return-void
.end method

.method public static final a(Lgd9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lgd9;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc9;

    iget-wide v0, v0, Lwc9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lgd9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lgd9;Lwc9;Lej2;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lzc9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzc9;

    iget v1, v0, Lzc9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc9;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzc9;

    invoke-direct {v0, p0, p3}, Lzc9;-><init>(Lgd9;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lzc9;->X:Ljava/lang/Object;

    iget v0, v7, Lzc9;->Z:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide p1, v7, Lzc9;->o:J

    iget-object v0, v7, Lzc9;->d:Lej2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p2, v0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgd9;->e(Lwc9;)Lgzb;

    move-result-object p1

    iget-object p1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgd9;->h:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6a;

    iput-object p2, v7, Lzc9;->d:Lej2;

    iput-wide v4, v7, Lzc9;->o:J

    iput v3, v7, Lzc9;->Z:I

    invoke-virtual {p1, v4, v5, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Lcs9;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcs9;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lgd9;->c:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqvh;

    iget-wide p2, p2, Lej2;->a:J

    iput-object p1, v7, Lzc9;->d:Lej2;

    iput-wide v4, v7, Lzc9;->o:J

    iput v2, v7, Lzc9;->Z:I

    sget-object v6, Le0i;->o:Le0i;

    move-wide v2, p2

    invoke-virtual/range {v1 .. v7}, Lqvh;->c(JJLe0i;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcs9;->D()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ly50;->o:Ly50;

    invoke-virtual {p3, p2}, Lcs9;->d(Ly50;)Le60;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lgd9;->f:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La80;

    iget-wide v2, p3, Lcs9;->Z:J

    iget-object p2, p2, Le60;->s:Ljava/lang/String;

    iput-object p1, v7, Lzc9;->d:Lej2;

    iput-wide v4, v7, Lzc9;->o:J

    iput v1, v7, Lzc9;->Z:I

    move-object v1, p0

    move-wide v5, v4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, La80;->e(La80;JLjava/lang/String;JLzc9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v8
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lgd9;->a:Loha;

    iget-object v1, p0, Lgd9;->y:Lyc9;

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

    iget-object v0, p0, Lgd9;->v:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lgd9;->v:Lhyf;

    iget-object v0, p0, Lgd9;->t:Lhyf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lgd9;->u:Lhyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lgd9;->w:Lafe;

    sget-object v2, Lgd9;->A:[Lb88;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lgd9;->x:Lafe;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lgd9;->o:Ly31;

    iget-object v0, p0, Lgd9;->p:Lb1g;

    new-instance v2, Lwc9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lwc9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lgd9;->q:Ly00;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly00;->d()V

    :cond_6
    iput-object v1, p0, Lgd9;->q:Ly00;

    iput-boolean v3, p0, Lgd9;->r:Z

    iget-object v0, p0, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final d(JLgy4;JZ)V
    .locals 13

    iget-object v0, p0, Lgd9;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgd9;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Ld4;->d:Lma8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lgd9;->o:Ly31;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly31;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lgd9;->o:Ly31;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly31;->c()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lgd9;->o:Ly31;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly31;->b()Z

    move-result v0

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lgd9;->p:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwc9;

    iget-object p1, v0, Lwc9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgd9;->p:Lb1g;

    :cond_1
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwc9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lwc9;->a(Lwc9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwc9;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lgd9;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lgd9;->v:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgd9;->a:Loha;

    iget-object v3, p0, Lgd9;->y:Lyc9;

    check-cast v0, Lqha;

    invoke-virtual {v0, v3}, Lqha;->a(Lmha;)V

    iget-object v0, p0, Lgd9;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->j:Lawd;

    new-instance v3, Ls75;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ls75;-><init>(Lxa6;I)V

    new-instance v0, Lcd9;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v4}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lgd9;->v:Lhyf;

    :goto_0
    iget-object v0, p0, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lrc4;->b:Lrc4;

    new-instance v3, Lxc9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lxc9;-><init>(Lgd9;JJZLgy4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lgd9;->w:Lafe;

    sget-object v0, Lgd9;->A:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lgd9;->c()V

    return-void
.end method

.method public final e(Lwc9;)Lgzb;
    .locals 12

    iget-object v0, p1, Lwc9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lwc9;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    invoke-direct {v1, p1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lgd9;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    invoke-direct {v1, p1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lgd9;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc9;

    invoke-virtual {p0, v0}, Lgd9;->e(Lwc9;)Lgzb;

    move-result-object v1

    iget-object v0, v0, Lwc9;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 5

    new-instance v0, Lrb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb8;-><init>(Lgd9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lgd9;->A:[Lb88;

    aget-object v1, v1, v4

    iget-object v2, p0, Lgd9;->x:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lqa9;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgd9;->o:Ly31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly31;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lqa9;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqa9;->b()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lgd9;->B:Ljava/util/Set;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
