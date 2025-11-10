.class public final Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Ltif;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lgye;


# direct methods
.method public constructor <init>(Lru7;Lru7;Ltif;Ltlf;Lvf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxb;->a:Lru7;

    iput-object p2, p0, Lxxb;->b:Lru7;

    iput-object p3, p0, Lxxb;->c:Ltif;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "presences"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    new-instance p2, Llk;

    invoke-direct {p2, p5}, Llk;-><init>(Lvf5;)V

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lwxb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwxb;-><init>(Lxxb;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lxxb;->o:Lgye;

    return-void
.end method


# virtual methods
.method public final C()Lbt;
    .locals 5

    new-instance v0, Lbt;

    iget-object v1, p0, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Llpe;-><init>(I)V

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

    check-cast v2, Lf1a;

    invoke-interface {v2}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxb;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final H(J)Z
    .locals 1

    iget-object v0, p0, Lxxb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {v0, p1, p2}, Lqs3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxb;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Luxb;->c:Luxb;

    :cond_1
    iget p1, p1, Luxb;->a:I

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

.method public final I(JLuxb;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxxb;->x(J)Lf1a;

    move-result-object v0

    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    if-eqz v0, :cond_2

    iget v1, v0, Luxb;->b:I

    iget v2, p3, Luxb;->b:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxxb;->x(J)Lf1a;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luxb;

    new-instance v3, Luxb;

    iget v4, p3, Luxb;->a:I

    iget v5, v0, Luxb;->b:I

    invoke-direct {v3, v4, v5}, Luxb;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxxb;->x(J)Lf1a;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luxb;

    invoke-interface {v0, v1, p3}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lxxb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    iget-boolean v0, v0, Lqs3;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqs3;->i(JZ)Lmr3;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ContactController"

    const-string v0, "updatePresence failure! contact not found"

    invoke-static {p3, p2, v0, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lmr3;->a:Lat3;

    iput-object p3, p1, Lat3;->c:Luxb;

    :cond_5
    return-void
.end method

.method public final J(Lo0a;)V
    .locals 14

    new-instance v0, Lic8;

    iget v1, p1, Lo0a;->d:I

    invoke-direct {v0, v1}, Lic8;-><init>(I)V

    iget-object v1, p1, Lo0a;->b:[J

    iget-object p1, p1, Lo0a;->a:[J

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

    invoke-virtual {p0, v10, v11}, Lxxb;->w(J)Luxb;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12}, Lic8;->e(JLjava/lang/Object;)V

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
    iget-object p1, p0, Lxxb;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    iget-object p1, p1, Lob4;->d:Lngd;

    iget-object v1, p1, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Lqgd;

    invoke-virtual {v1}, Lqgd;->l()Lpgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lpkb;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpgd;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxxb;->o:Lgye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final w(J)Luxb;
    .locals 1

    iget-object v0, p0, Lxxb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {v0, p1, p2}, Lqs3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Luxb;->c:Luxb;

    return-object p1
.end method

.method public final x(J)Lf1a;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lz7a;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lz7a;-><init>(I)V

    new-instance v0, Lsi;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    return-object p1
.end method
