.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lakg;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Ldai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Layd;->d:Layd;

    sget-object v1, Layd;->o:Layd;

    filled-new-array {v0, v1}, [Layd;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lakg;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Lia8;

    iput-object p2, p0, Ldyd;->b:Lia8;

    iput-object p3, p0, Ldyd;->c:Lakg;

    iput-object p4, p0, Ldyd;->d:Lia8;

    iput-object p5, p0, Ldyd;->e:Lia8;

    new-instance p1, Ldai;

    invoke-direct {p1}, Ldai;-><init>()V

    iput-object p1, p0, Ldyd;->f:Ldai;

    return-void
.end method


# virtual methods
.method public final a()Lyo3;
    .locals 3

    const-string v0, "dyd"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyd;->f:Ldai;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldai;->a:Lrq3;

    invoke-virtual {v1}, Lrq3;->d()V

    iget-object v1, v0, Ldai;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object v0

    iget-object v0, v0, Lwxd;->a:Lmxd;

    iget-object v0, v0, Lmxd;->a:Lide;

    new-instance v1, Lacc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lacc;-><init>(I)V

    invoke-static {v0, v1}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbyd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbyd;

    iget v1, v0, Lbyd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyd;

    invoke-direct {v0, p0, p1}, Lbyd;-><init>(Ldyd;Lz84;)V

    :goto_0
    iget-object p1, v0, Lbyd;->o:Ljava/lang/Object;

    iget v1, v0, Lbyd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbyd;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object p1

    sget-object v1, Layd;->d:Layd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwxd;->a(Ljava/util/List;)Lg0b;

    move-result-object p1

    iput v3, v0, Lbyd;->Y:I

    invoke-static {p1, v0}, Lis6;->f(Lg0b;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxd;

    instance-of v6, v5, Lk3g;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lk3g;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Lk3g;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh6a;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzo3;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v5}, Lzo3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbyd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lbyd;->Y:I

    invoke-static {p1, v0}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Ldyd;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-static {v0}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw5b;->d(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c()Lg0b;
    .locals 2

    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object v0

    sget-object v1, Layd;->d:Layd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxd;->a(Ljava/util/List;)Lg0b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwxd;
    .locals 1

    iget-object v0, p0, Ldyd;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxd;

    return-object v0
.end method

.method public final e(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyd;

    iget v1, v0, Lcyd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyd;

    invoke-direct {v0, p0, p2}, Lcyd;-><init>(Ldyd;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcyd;->o:Ljava/lang/Object;

    iget v1, v0, Lcyd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcyd;->d:Ljava/util/List;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lk3g;

    invoke-direct {v5, v3, v4, v3, v4}, Lk3g;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh6a;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, p2}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzo3;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v3}, Lzo3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lcyd;->d:Ljava/util/List;

    iput v2, v0, Lcyd;->Y:I

    invoke-static {p2, v0}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Ldyd;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5b;

    invoke-static {p1}, Lh43;->t(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lw5b;->d(I[J)J

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)Lzo3;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dyd"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldyd;->d()Lwxd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lvxd;-><init>(Lwxd;Ljava/util/ArrayList;I)V

    new-instance p1, Lzo3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lzo3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
