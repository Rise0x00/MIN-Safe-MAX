.class public final Loig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4g;


# static fields
.field public static final synthetic m:[Lb88;


# instance fields
.field public final a:Lw46;

.field public final b:Loc4;

.field public final c:Ldng;

.field public final d:Ljava/lang/String;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lafe;

.field public final k:Lafe;

.field public final l:Lft0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loig;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Loig;->m:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lw46;Loc4;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loig;->a:Lw46;

    iput-object p5, p0, Loig;->b:Loc4;

    iput-object p6, p0, Loig;->c:Ldng;

    const-class p4, Loig;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Loig;->d:Ljava/lang/String;

    iput-object p1, p0, Loig;->e:Lia8;

    iput-object p2, p0, Loig;->f:Lia8;

    iput-object p3, p0, Loig;->g:Lia8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Loig;->j:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Loig;->k:Lafe;

    new-instance p1, Lft0;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-direct {p1, p2}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Loig;->l:Lft0;

    return-void
.end method

.method public static final a(Loig;Ljava/util/List;Lz84;)Ljava/io/Serializable;
    .locals 10

    iget-object v4, p0, Loig;->d:Ljava/lang/String;

    instance-of v0, p2, Lnig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnig;

    iget v1, v0, Lnig;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnig;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnig;

    invoke-direct {v0, p0, p2}, Lnig;-><init>(Loig;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lnig;->d:Ljava/lang/Object;

    iget v0, v7, Lnig;->X:I

    sget-object v9, Lpj5;->a:Lpj5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lf4b;

    invoke-static {p1}, Lh43;->t(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lf4b;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Loig;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {v0, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput p2, v7, Lnig;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Ltw;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltw;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v9

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2g;

    invoke-static {v0}, Lsw8;->n(Ll2g;)Lk2g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Loig;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v4, p1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkig;

    iget v1, v0, Lkig;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkig;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0, p0, p1}, Lkig;-><init>(Loig;Lz84;)V

    :goto_0
    iget-object p1, v0, Lkig;->d:Ljava/lang/Object;

    iget v1, v0, Lkig;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Loig;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Loig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v3, v0, Lkig;->X:I

    iget-object p1, p0, Loig;->a:Lw46;

    iget-object v0, p1, Lw46;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    const-wide/16 v3, 0x0

    check-cast v0, Lese;

    invoke-virtual {v0, v3, v4}, Lese;->C(J)V

    :try_start_0
    iget-object v0, p1, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lw46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Can\'t delete stickers showcase"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lpc4;->a:Lpc4;

    if-ne v2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Loig;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyd;

    invoke-virtual {p1}, Ldyd;->a()Lyo3;

    move-result-object p1

    new-instance v0, Lij5;

    invoke-direct {v0}, Lij5;-><init>()V

    invoke-virtual {p1, v0}, Luo3;->a(Lfp3;)V

    sget-object p1, Loig;->m:[Lb88;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Loig;->j:Lafe;

    invoke-virtual {v0, p0, p1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Loig;->l:Lft0;

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-virtual {p1, v0}, Lft0;->e(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(J)Lk2g;
    .locals 1

    iget-object v0, p0, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2g;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmig;

    iget v1, v0, Lmig;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmig;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmig;

    invoke-direct {v0, p0, p2}, Lmig;-><init>(Loig;Lz84;)V

    :goto_0
    iget-object p2, v0, Lmig;->X:Ljava/lang/Object;

    iget v1, v0, Lmig;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmig;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lmig;->d:Ljava/util/List;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Loig;->c(J)Lk2g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2g;

    iget-wide v8, v8, Lk2g;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Llr2;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v3, p0, v1, v4, v5}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v3}, Ldje;-><init>(Lnt6;)V

    iput-object p1, v0, Lmig;->d:Ljava/util/List;

    iput-object p2, v0, Lmig;->o:Ljava/util/ArrayList;

    iput v2, v0, Lmig;->Z:I

    invoke-static {v1, v0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lpj5;->a:Lpj5;

    :cond_b
    invoke-static {p1, p2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object p1, v0

    :goto_5
    new-instance v0, Ld30;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lmog;

    invoke-direct {v1, p1, v0}, Lmog;-><init>(Ljava/util/List;Lot6;)V

    invoke-static {p2, v1}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Loig;->c(J)Lk2g;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2g;

    iget-wide v2, v1, Lk2g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loig;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lxff;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Loig;->b:Loc4;

    invoke-static {v2, v0, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
