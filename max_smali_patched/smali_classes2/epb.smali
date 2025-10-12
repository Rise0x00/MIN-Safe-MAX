.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final X:Lqle;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Ls5f;Lr8f;Lec5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->a:Lbp7;

    iput-object p2, p0, Lepb;->b:Lbp7;

    iput-object p3, p0, Lepb;->c:Ls5f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "presences"

    invoke-virtual {p1, p2, p3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    new-instance p2, Luj;

    invoke-direct {p2, p5}, Luj;-><init>(Lec5;)V

    invoke-virtual {p1, p2}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ldpb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldpb;-><init>(Lepb;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lepb;->X:Lqle;

    return-void
.end method


# virtual methods
.method public final C()Lds;
    .locals 5

    new-instance v0, Lds;

    iget-object v1, p0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lade;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt9;

    invoke-interface {v2}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final H(J)Z
    .locals 1

    iget-object v0, p0, Lepb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0, p1, p2}, Lkq3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpb;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lbpb;->c:Lbpb;

    :cond_1
    iget p1, p1, Lbpb;->a:I

    const/16 p2, 0x28

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0x14

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final I(JLbpb;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lepb;->x(J)Lzt9;

    move-result-object v0

    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    if-eqz v0, :cond_2

    iget v1, v0, Lbpb;->b:I

    iget v2, p3, Lbpb;->b:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lepb;->x(J)Lzt9;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbpb;

    new-instance v3, Lbpb;

    iget v4, p3, Lbpb;->a:I

    iget v5, v0, Lbpb;->b:I

    invoke-direct {v3, v4, v5}, Lbpb;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lepb;->x(J)Lzt9;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbpb;

    invoke-interface {v0, v1, p3}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lepb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    iget-boolean v0, v0, Lkq3;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lepb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkq3;->i(JZ)Lap3;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ContactController"

    const-string v0, "updatePresence failure! contact not found"

    invoke-static {p3, p2, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lap3;->a:Lwq3;

    iput-object p3, p1, Lwq3;->c:Lbpb;

    :cond_5
    return-void
.end method

.method public final J(Lit9;)V
    .locals 14

    new-instance v0, Lc78;

    iget v1, p1, Lit9;->d:I

    invoke-direct {v0, v1}, Lc78;-><init>(I)V

    iget-object v1, p1, Lit9;->b:[J

    iget-object p1, p1, Lit9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p0, v10, v11}, Lepb;->p(J)Lbpb;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12}, Lc78;->e(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lepb;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->d:Lv5d;

    iget-object v1, p1, Lv5d;->a:Ljava/lang/Object;

    check-cast v1, Ly5d;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lwpb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx5d;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lepb;->X:Lqle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p(J)Lbpb;
    .locals 1

    iget-object v0, p0, Lepb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0, p1, p2}, Lkq3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lbpb;->c:Lbpb;

    return-object p1
.end method

.method public final x(J)Lzt9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ld1a;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ld1a;-><init>(I)V

    new-instance v0, Lci;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    return-object p1
.end method
