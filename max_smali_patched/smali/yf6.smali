.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lco2;

.field public final c:Luf4;

.field public final d:Lb1g;

.field public final e:Ltx;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lb1g;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco2;Luf4;Lov8;Lhc4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6;->a:Ljava/lang/String;

    iput-object p2, p0, Lyf6;->b:Lco2;

    iput-object p3, p0, Lyf6;->c:Luf4;

    const/4 p2, 0x0

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lyf6;->d:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltx;-><init>(Lxa6;I)V

    iput-object v0, p0, Lyf6;->e:Ltx;

    invoke-static {p5}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lyf6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyf6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lyf6;->h:Lb1g;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lov8;->e(Ljava/lang/Object;)V

    iget-object p1, p3, Luf4;->E0:Lbwd;

    const/4 p3, 0x2

    new-array p3, p3, [Lxa6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lhf4;

    invoke-direct {p4, p3, p1}, Lhf4;-><init>([Lxa6;I)V

    sget-object p3, Lad5;->b:Lwra;

    const/16 p3, 0x3e8

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {p3, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p3

    new-instance p4, Ln06;

    const/16 v0, 0x14

    invoke-direct {p4, p0, p2, v0}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    invoke-direct {p2, p3, p4, p1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p2, p5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lyf6;)V
    .locals 2

    iget-object v0, p0, Lyf6;->h:Lb1g;

    iget-object p0, p0, Lyf6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lyf6;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lxf6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxf6;

    iget v2, v1, Lxf6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxf6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxf6;

    invoke-direct {v1, p0, p1}, Lxf6;-><init>(Lyf6;Lz84;)V

    :goto_0
    iget-object p1, v1, Lxf6;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lxf6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lxf6;->d:Ls53;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyf6;->c:Luf4;

    iget-object v3, p0, Lyf6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object p1

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lnf6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lq53;->d:Lq53;

    goto :goto_1

    :cond_4
    new-instance v5, Lr53;

    iget-object v6, p1, Lnf6;->a:Ljava/lang/String;

    iget-object v7, p1, Lnf6;->o:Ljava/util/Set;

    iget-object v8, p1, Lnf6;->d:Ljava/util/Set;

    iget-object v9, p1, Lnf6;->G0:Ljava/util/Set;

    iget-object v10, p1, Lnf6;->H0:Ljava/util/Set;

    iget-object v11, p1, Lnf6;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lr53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lyf6;->b:Lco2;

    iput-object p1, v1, Lxf6;->d:Ls53;

    iput v4, v1, Lxf6;->Y:I

    invoke-virtual {v3, p1, v1}, Lco2;->d(Ls53;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lyf6;->b:Lco2;

    const-wide v3, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    invoke-virtual {v2, v1, v3, v4, v5}, Lco2;->e(Ls53;JI)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget v1, v1, Lwm2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljj3;->Q0()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lyf6;->i:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lyf6;->d:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lyf6;->d:Lb1g;

    if-gtz v2, :cond_c

    sget-object p1, Luc4;->b:Luc4;

    goto :goto_6

    :cond_c
    new-instance p1, Luc4;

    invoke-direct {p1, v2}, Luc4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lpq8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Lwf6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwf6;-><init>(Lpq8;Lyf6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyf6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lqb3;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance v0, Lvf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvf6;-><init>(Lyf6;Lqb3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyf6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Ltp7;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance v0, Ln33;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lyf6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
