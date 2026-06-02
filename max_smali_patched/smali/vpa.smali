.class public final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lw5b;

.field public final b:Llg1;

.field public final c:Lmf3;

.field public final d:Ldng;

.field public final e:Lqy6;

.field public final f:Lswi;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvpa;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw5b;Llg1;Lkn8;Ldng;Ltee;Lqy6;Lpr8;Lswi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpa;->a:Lw5b;

    iput-object p2, p0, Lvpa;->b:Llg1;

    iput-object p3, p0, Lvpa;->c:Lmf3;

    iput-object p4, p0, Lvpa;->d:Ldng;

    iput-object p6, p0, Lvpa;->e:Lqy6;

    move-object/from16 p1, p8

    iput-object p1, p0, Lvpa;->f:Lswi;

    const-class p1, Lvpa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvpa;->g:Ljava/lang/String;

    new-instance p1, Lqr8;

    new-instance v0, Le7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lvpa;

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p7, v0}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-virtual {p1}, Lqr8;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ldta;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmpa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmpa;

    iget v1, v0, Lmpa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpa;

    invoke-direct {v0, p0, p2}, Lmpa;-><init>(Lvpa;Lz84;)V

    :goto_0
    iget-object p2, v0, Lmpa;->o:Ljava/lang/Object;

    iget v1, v0, Lmpa;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object p1, v0, Lmpa;->d:Ldta;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lmpa;->d:Ldta;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldta;->d()Lcta;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, p0, Lvpa;->b:Llg1;

    if-eqz p2, :cond_7

    if-ne p2, v6, :cond_6

    invoke-virtual {p1}, Ldta;->i()[J

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ldta;->i()[J

    move-result-object p2

    invoke-static {p2}, Lav;->V0([J)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lmpa;->d:Ldta;

    iput v4, v0, Lmpa;->Y:I

    invoke-virtual {v1, p2, v0}, Llg1;->b(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_c

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ldta;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ldta;->f()Ljava/util/List;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg1;

    invoke-static {v7}, Lxgj;->a(Lxg1;)Lqg1;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object p1, v0, Lmpa;->d:Ldta;

    iput v6, v0, Lmpa;->Y:I

    iget-object p2, v1, Llg1;->a:Lide;

    new-instance v6, Lkg1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v1, v4, v7, v8}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v6, v0}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    if-ne p2, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {p1}, Ldta;->f()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg1;

    invoke-virtual {v4}, Lxg1;->a()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object p1, v0, Lmpa;->d:Ldta;

    iput v5, v0, Lmpa;->Y:I

    invoke-virtual {p0, v1, v0}, Lvpa;->c(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    invoke-virtual {p1}, Ldta;->g()J

    move-result-wide p1

    iget-object v0, p0, Lvpa;->c:Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0, p1, p2}, Lese;->z(J)V

    return-object v2
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnpa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnpa;

    iget v1, v0, Lnpa;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpa;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpa;

    invoke-direct {v0, p0, p1}, Lnpa;-><init>(Lvpa;Lz84;)V

    :goto_0
    iget-object p1, v0, Lnpa;->d:Ljava/lang/Object;

    iget v1, v0, Lnpa;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v3, v0, Lnpa;->X:I

    iget-object p1, p0, Lvpa;->b:Llg1;

    invoke-virtual {p1, v0}, Llg1;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v5, 0x0

    iget-object p1, p0, Lvpa;->c:Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1, v5, v6}, Lese;->z(J)V

    iput v2, v0, Lnpa;->X:I

    invoke-virtual {p0, v0}, Lvpa;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final c(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lopa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lopa;

    iget v2, v1, Lopa;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lopa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lopa;

    invoke-direct {v1, p0, p2}, Lopa;-><init>(Lvpa;Lz84;)V

    :goto_0
    iget-object p2, v1, Lopa;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lopa;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lopa;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lvpa;->g:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ensureChatsLoaded: empty chatIds, skip"

    invoke-virtual {p2, v1, p1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, Lvpa;->e:Lqy6;

    iput-object p1, v1, Lopa;->d:Ljava/util/LinkedHashSet;

    iput v5, v1, Lopa;->Y:I

    invoke-virtual {p2, p1, v1}, Lqy6;->b(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvpa;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v3, "ensureChatsLoaded: fail for "

    const-string v5, " chats"

    invoke-static {p1, v3, v5}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lpc4;->a:Lpc4;

    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v0, Lppa;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lppa;

    iget v5, v4, Lppa;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lppa;->Z:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lppa;

    invoke-direct {v4, v1, v0}, Lppa;-><init>(Lvpa;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lppa;->X:Ljava/lang/Object;

    iget v4, v12, Lppa;->Z:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v2, v12, Lppa;->o:Lfg1;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v12, Lppa;->d:J

    iget-object v6, v12, Lppa;->o:Lfg1;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_c

    :cond_3
    iget-wide v6, v12, Lppa;->d:J

    iget-object v4, v12, Lppa;->o:Lfg1;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v4

    move v4, v5

    goto/16 :goto_9

    :cond_4
    iget-wide v7, v12, Lppa;->d:J

    iget-object v4, v12, Lppa;->o:Lfg1;

    check-cast v4, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    move v15, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v5

    move v15, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lvpa;->c:Lmf3;

    check-cast v0, Lese;

    iget-object v4, v0, Lese;->q:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v4, v0, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lvpa;->g:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "loadInitial: sync="

    invoke-static {v8, v9, v11}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v0, v11, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v1, Lvpa;->a:Lw5b;

    iget-object v0, v1, Lvpa;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v10, v6

    :try_start_2
    new-instance v6, Lf4b;

    invoke-direct {v6, v8, v9}, Lf4b;-><init>(J)V

    iput-object v14, v12, Lppa;->o:Lfg1;

    iput-wide v8, v12, Lppa;->d:J

    iput v7, v12, Lppa;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v8

    const-wide/16 v7, 0x0

    move v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    move v15, v9

    move-object v9, v0

    :try_start_3
    invoke-static/range {v5 .. v13}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-wide/from16 v7, v16

    :goto_4
    move-wide v6, v7

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-wide/from16 v7, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v8

    move v15, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move v15, v6

    move-wide/from16 v16, v8

    goto :goto_5

    :goto_6
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_7
    instance-of v5, v0, Lmae;

    if-eqz v5, :cond_9

    move-object v0, v14

    :cond_9
    check-cast v0, Lfg1;

    if-nez v0, :cond_c

    iget-object v0, v1, Lvpa;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadInitial: empty response, skip"

    invoke-virtual {v2, v4, v0, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Lfg1;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lvpa;->b:Llg1;

    iput-object v0, v12, Lppa;->o:Lfg1;

    iput-wide v6, v12, Lppa;->d:J

    iput v15, v12, Lppa;->Z:I

    invoke-virtual {v5, v12}, Llg1;->a(Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lfg1;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lvpa;->b:Llg1;

    invoke-virtual {v0}, Lfg1;->d()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg1;

    invoke-static {v10}, Lxgj;->a(Lxg1;)Lqg1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput-object v0, v12, Lppa;->o:Lfg1;

    iput-wide v6, v12, Lppa;->d:J

    iput v4, v12, Lppa;->Z:I

    iget-object v4, v5, Llg1;->a:Lide;

    new-instance v8, Lkg1;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v14, v10}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v12}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    if-ne v4, v2, :cond_10

    goto :goto_e

    :cond_10
    move-wide v4, v6

    :goto_c
    invoke-virtual {v0}, Lfg1;->d()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg1;

    invoke-virtual {v8}, Lxg1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iput-object v0, v12, Lppa;->o:Lfg1;

    iput-wide v4, v12, Lppa;->d:J

    const/4 v4, 0x4

    iput v4, v12, Lppa;->Z:I

    invoke-virtual {v1, v7, v12}, Lvpa;->c(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    :goto_e
    return-object v2

    :cond_12
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_13
    iget-object v2, v1, Lvpa;->c:Lmf3;

    invoke-virtual {v0}, Lfg1;->f()J

    move-result-wide v4

    check-cast v2, Lese;

    invoke-virtual {v2, v4, v5}, Lese;->z(J)V

    return-object v3

    :goto_10
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Ltpa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltpa;

    iget v2, v1, Ltpa;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltpa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltpa;

    invoke-direct {v1, p0, p2}, Ltpa;-><init>(Lvpa;Lz84;)V

    :goto_0
    iget-object p2, v1, Ltpa;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ltpa;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ltpa;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lvpa;->g:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "removeByIds: empty historyIds, skip"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, Lvpa;->b:Llg1;

    iput-object p1, v1, Ltpa;->d:Ljava/util/ArrayList;

    iput v4, v1, Ltpa;->Y:I

    invoke-virtual {p2, p1, v1}, Llg1;->b(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Ll4f;->h:I

    iget-object p2, p0, Lvpa;->f:Lswi;

    iget-object v1, p0, Lvpa;->c:Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v1

    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p2, v1, v2, p1}, Lj4f;->a(Lswi;J[J)V

    return-object v0
.end method

.method public final f(Lz84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lupa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lupa;

    iget v1, v0, Lupa;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupa;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupa;

    invoke-direct {v0, p0, p1}, Lupa;-><init>(Lvpa;Lz84;)V

    :goto_0
    iget-object p1, v0, Lupa;->d:Ljava/lang/Object;

    iget v1, v0, Lupa;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v2, v0, Lupa;->X:I

    iget-object p1, p0, Lvpa;->b:Llg1;

    iget-object p1, p1, Llg1;->a:Lide;

    new-instance v1, Lcb;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcb;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg1;

    invoke-static {v1}, Lxgj;->b(Lqg1;)Lxg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
