.class public final Lwn9;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lzl9;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public final J0:Lafe;

.field public final K0:Lhc4;

.field public final L0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final M0:Lb1g;

.field public final N0:Lbwd;

.field public final O0:Lzo5;

.field public final P0:Lzo5;

.field public final Q0:Lakg;

.field public final R0:Ljava/lang/String;

.field public final X:Lmf3;

.field public final Y:Ldng;

.field public final Z:Lia8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lc4f;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwn9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwn9;->S0:[Lb88;

    return-void
.end method

.method public constructor <init>(JJJLc4f;Lmf3;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lis;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lwn9;->b:J

    iput-wide p3, p0, Lwn9;->c:J

    iput-wide p5, p0, Lwn9;->d:J

    iput-object p7, p0, Lwn9;->o:Lc4f;

    iput-object p8, p0, Lwn9;->X:Lmf3;

    iput-object p9, p0, Lwn9;->Y:Ldng;

    iput-object p10, p0, Lwn9;->Z:Lia8;

    iput-object p11, p0, Lwn9;->z0:Lia8;

    iput-object p12, p0, Lwn9;->A0:Lia8;

    iput-object p13, p0, Lwn9;->B0:Lia8;

    iput-object p14, p0, Lwn9;->C0:Lia8;

    move-object p5, p15

    iput-object p5, p0, Lwn9;->D0:Lia8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lwn9;->E0:Lia8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lwn9;->F0:Lia8;

    new-instance p5, Lzl9;

    move-object/from16 p6, p18

    iget-object p6, p6, Lis;->a:Lz5;

    const/16 p7, 0x4f

    invoke-virtual {p6, p7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lov8;

    const/16 p8, 0x17

    invoke-virtual {p6, p8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ldng;

    move-wide p13, p1

    move-wide p11, p3

    move-object p10, p5

    move-object/from16 p16, p6

    move-object p15, p7

    invoke-direct/range {p10 .. p16}, Lzl9;-><init>(JJLov8;Ldng;)V

    move-object p1, p10

    iput-object p1, p0, Lwn9;->G0:Lzl9;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwn9;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwn9;->I0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwn9;->J0:Lafe;

    move-object p1, p9

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    iput-object p1, p0, Lwn9;->K0:Lhc4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lwn9;->M0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lwn9;->N0:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwn9;->O0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwn9;->P0:Lzo5;

    new-instance p1, Lyx6;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lwn9;->Q0:Lakg;

    const-class p1, Lwn9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwn9;->R0:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lwn9;Lej2;Lz84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwn9;->M0:Lb1g;

    instance-of v1, p2, Ltn9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltn9;

    iget v2, v1, Ltn9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltn9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltn9;

    invoke-direct {v1, p0, p2}, Ltn9;-><init>(Lwn9;Lz84;)V

    :goto_0
    iget-object p2, v1, Ltn9;->X:Ljava/lang/Object;

    iget v2, v1, Ltn9;->Z:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Ltn9;->o:Lb1g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Ltn9;->o:Lb1g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ltn9;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwn9;->z0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln6a;

    iget-wide v8, p0, Lwn9;->c:J

    iput-object p1, v1, Ltn9;->d:Lej2;

    iput v6, v1, Ltn9;->Z:I

    invoke-virtual {p2, v8, v9, v1}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcs9;

    invoke-virtual {p0}, Lwn9;->z()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lej2;->b:Lwm2;

    invoke-virtual {v2}, Lwm2;->c()I

    move-result v2

    iget-object v8, p1, Lej2;->b:Lwm2;

    iget-object v8, v8, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Ltn9;->d:Lej2;

    iput-object v0, v1, Ltn9;->o:Lb1g;

    iput v5, v1, Ltn9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lwn9;->x(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Ltn9;->d:Lej2;

    iput-object v0, v1, Ltn9;->o:Lb1g;

    iput v4, v1, Ltn9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lwn9;->y(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lpj5;->a:Lpj5;

    invoke-virtual {v0, v6, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final v(Lwn9;Lej2;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lun9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lun9;

    iget v2, v1, Lun9;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lun9;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lun9;

    invoke-direct {v1, p0, p2}, Lun9;-><init>(Lwn9;Lz84;)V

    :goto_0
    iget-object p2, v1, Lun9;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lun9;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwn9;->R0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwn9;->Y:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v3, Lsn9;

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v5, v6}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lun9;->X:I

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lvv9;

    iget-object p1, p0, Lwn9;->R0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lvv9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lwn9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lvv9;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv9;

    iget-object v2, p0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lpv9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lpv9;->b:Lotd;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lwn9;->M0:Lb1g;

    iget-object p0, p0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki8;

    instance-of v4, v3, Lsl9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lsl9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lsl9;->Z:Lotd;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lsl9;

    invoke-static {v3, v5}, Lsl9;->n(Lsl9;Lotd;)Lsl9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Leia;

    invoke-direct {v3}, Leia;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Leia;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    instance-of v6, v2, Lsl9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lsl9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lsl9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Leia;->m(J)Z

    check-cast v2, Lsl9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotd;

    invoke-static {v2, v6}, Lsl9;->n(Lsl9;Lotd;)Lsl9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lsl9;

    invoke-static {v2, v5}, Lsl9;->n(Lsl9;Lotd;)Lsl9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Leia;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A(Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvn9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn9;

    iget v1, v0, Lvn9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn9;

    invoke-direct {v0, p0, p1}, Lvn9;-><init>(Lwn9;Lz84;)V

    :goto_0
    iget-object p1, v0, Lvn9;->o:Ljava/lang/Object;

    iget v1, v0, Lvn9;->Y:I

    iget-object v2, p0, Lwn9;->X:Lmf3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lvn9;->d:Lwn9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwn9;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    move-object v1, v2

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v4

    iput-object p0, v0, Lvn9;->d:Lwn9;

    iput v3, v0, Lvn9;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    invoke-static {p1}, Lsw8;->p(Lxz3;)Lm24;

    move-result-object p1

    iget-object v1, p0, Lwn9;->E0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    check-cast v1, Lysc;

    invoke-virtual {v1, v2, v3}, Lysc;->w(J)Lgsc;

    move-result-object v1

    new-instance v2, Lhsc;

    iget v3, v1, Lgsc;->a:I

    iget-object v1, v1, Lgsc;->b:Lctc;

    invoke-direct {v2, v3, v1}, Lhsc;-><init>(ILctc;)V

    new-instance v1, Lmv2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lmv2;-><init>(Lm24;Lhsc;J)V

    invoke-virtual {v0, v1}, Lwn9;->B(Lmv2;)Lsl9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lmv2;)Lsl9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmv2;->a:Lm24;

    sget-object v3, Liq0;->c:Liq0;

    invoke-virtual {v2, v3}, Lm24;->e(Liq0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmv2;->a:Lm24;

    invoke-virtual {v3}, Lm24;->f()Z

    move-result v4

    iget-wide v5, v3, Lm24;->a:J

    if-eqz v4, :cond_0

    iget-object v4, v3, Lm24;->B0:Ljava/util/List;

    sget-object v7, Ll24;->d:Ll24;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lbie;->P2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lm24;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lbie;->s:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lwn9;->B0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysc;

    iget-object v7, v1, Lmv2;->b:Lhsc;

    iget-object v8, v7, Lhsc;->b:Lctc;

    iget v7, v7, Lhsc;->a:I

    sget-object v9, Lysc;->e1:[Lb88;

    invoke-virtual {v4, v7, v8}, Lysc;->u(ILctc;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lhtg;

    invoke-direct {v7, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v9, v3, Lm24;->a:J

    invoke-virtual {v3}, Lm24;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    iget-object v2, v0, Lwn9;->E0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsc;

    check-cast v2, Lysc;

    invoke-virtual {v2, v5, v6}, Lysc;->w(J)Lgsc;

    move-result-object v2

    invoke-virtual {v2}, Lgsc;->b()Z

    move-result v14

    iget-wide v1, v1, Lmv2;->c:J

    iget-object v4, v0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lotd;

    iget-object v4, v0, Lwn9;->X:Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v15

    cmp-long v4, v5, v15

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_4
    move/from16 v19, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    sget-object v4, Lveb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lm24;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v3}, Lm24;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lsl9;

    move-wide v15, v1

    invoke-direct/range {v8 .. v19}, Lsl9;-><init>(JLjava/lang/String;Litg;Ljava/lang/String;ZJLjava/lang/String;Lotd;Z)V

    return-object v8
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwn9;->G0:Lzl9;

    iget-object v1, v0, Lzl9;->c:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lej2;
    .locals 3

    iget-object v0, p0, Lwn9;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lwn9;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final x(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lqn9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqn9;

    iget v3, v2, Lqn9;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqn9;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqn9;

    invoke-direct {v2, v0, v1}, Lqn9;-><init>(Lwn9;Lz84;)V

    :goto_0
    iget-object v1, v2, Lqn9;->B0:Ljava/lang/Object;

    iget v3, v2, Lqn9;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lqn9;->z0:Lgi8;

    iget-object v4, v2, Lqn9;->Z:Lgi8;

    iget-object v5, v2, Lqn9;->Y:Lgi8;

    iget-object v2, v2, Lqn9;->X:Ln3e;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lqn9;->Z:Lgi8;

    check-cast v3, Leia;

    iget-object v3, v2, Lqn9;->X:Ln3e;

    iget-object v10, v2, Lqn9;->o:Lcs9;

    iget-object v11, v2, Lqn9;->d:Lej2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    iget v3, v2, Lqn9;->A0:I

    iget-object v10, v2, Lqn9;->X:Ln3e;

    iget-object v11, v2, Lqn9;->o:Lcs9;

    iget-object v12, v2, Lqn9;->d:Lej2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object v1

    iput-object v0, v1, Ln3e;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lwn9;

    iget-object v12, v12, Lwn9;->Z:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lva3;

    iput-object v1, v10, Lqn9;->d:Lej2;

    iput-object v2, v10, Lqn9;->o:Lcs9;

    iput-object v3, v10, Lqn9;->X:Ln3e;

    iput-object v8, v10, Lqn9;->Y:Lgi8;

    iput-object v8, v10, Lqn9;->Z:Lgi8;

    iput v11, v10, Lqn9;->A0:I

    iput v7, v10, Lqn9;->D0:I

    invoke-virtual {v12}, Lva3;->k()Lwl2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lcs9;->z0:Lhs9;

    sget-object v14, Lhs9;->d:Lhs9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lhs9;->Y:Lhs9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lhs9;->c:Lhs9;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lej2;->b:Lwm2;

    iget-object v14, v14, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v5, v2, Lcs9;->o:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lcs9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lwl2;->s:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh14;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lh14;->j(JZ)Lxz3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v5

    :cond_8
    if-ne v13, v9, :cond_9

    :goto_4
    move-object v4, v9

    goto/16 :goto_b

    :cond_9
    move v12, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_f

    new-instance v5, Leia;

    invoke-direct {v5}, Leia;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz3;

    invoke-virtual {v7}, Lxz3;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Leia;->a(J)Z

    goto :goto_6

    :cond_b
    iget-object v6, v12, Lej2;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz3;

    invoke-virtual {v7}, Lxz3;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Leia;->a(J)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Leia;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lwn9;

    iget-object v1, v1, Lwn9;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaa;

    iput-object v12, v2, Lqn9;->d:Lej2;

    iput-object v11, v2, Lqn9;->o:Lcs9;

    iput-object v10, v2, Lqn9;->X:Ln3e;

    const/4 v6, 0x0

    iput-object v6, v2, Lqn9;->Y:Lgi8;

    iput-object v6, v2, Lqn9;->Z:Lgi8;

    iput v3, v2, Lqn9;->A0:I

    const/4 v6, 0x2

    iput v6, v2, Lqn9;->D0:I

    sget-object v3, Lad5;->b:Lwra;

    sget-object v3, Lhd5;->o:Lhd5;

    invoke-static {v6, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Lyaa;->t(Leia;JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_8
    iget-object v5, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v5, Lwn9;

    iput-object v5, v3, Ln3e;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz3;

    invoke-virtual {v8}, Lxz3;->E()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v7

    move-object v4, v9

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v13, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v13, Lwn9;

    new-instance v14, Lmv2;

    invoke-static {v8}, Lsw8;->p(Lxz3;)Lm24;

    move-result-object v15

    iget-object v4, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v4, Lwn9;

    iget-object v4, v4, Lwn9;->E0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsc;

    move-object/from16 p1, v7

    invoke-virtual {v8}, Lxz3;->r()J

    move-result-wide v7

    check-cast v4, Lysc;

    invoke-virtual {v4, v7, v8}, Lysc;->w(J)Lgsc;

    move-result-object v4

    new-instance v7, Lhsc;

    iget v8, v4, Lgsc;->a:I

    iget-object v4, v4, Lgsc;->b:Lctc;

    invoke-direct {v7, v8, v4}, Lhsc;-><init>(ILctc;)V

    move-object v4, v9

    const-wide/16 v8, 0x0

    invoke-direct {v14, v15, v7, v8, v9}, Lmv2;-><init>(Lm24;Lhsc;J)V

    invoke-virtual {v13, v14}, Lwn9;->B(Lmv2;)Lsl9;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v7, p1

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    move-object v4, v9

    invoke-virtual {v5, v6}, Lgi8;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v12, Lej2;->Y:Ljava/util/List;

    new-instance v7, Lcv;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp22;

    invoke-direct {v6, v1, v10, v11}, Lp22;-><init>(Ljava/util/List;Ln3e;Lcs9;)V

    invoke-static {v7, v6}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v1

    new-instance v6, Lon9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lon9;-><init>(Ln3e;I)V

    new-instance v7, Lu6h;

    invoke-direct {v7, v1, v6}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v5, v7}, Loj3;->W0(Ljava/util/AbstractList;Lb2f;)V

    iget-wide v6, v11, Lcs9;->o:J

    iget-object v1, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lwn9;

    iget-object v1, v1, Lwn9;->X:Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lwn9;

    const/4 v6, 0x0

    iput-object v6, v2, Lqn9;->d:Lej2;

    iput-object v6, v2, Lqn9;->o:Lcs9;

    iput-object v6, v2, Lqn9;->X:Ln3e;

    iput-object v5, v2, Lqn9;->Y:Lgi8;

    iput-object v5, v2, Lqn9;->Z:Lgi8;

    iput-object v5, v2, Lqn9;->z0:Lgi8;

    iput v3, v2, Lqn9;->A0:I

    const/4 v3, 0x3

    iput v3, v2, Lqn9;->D0:I

    invoke-virtual {v1, v2}, Lwn9;->A(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    move-object v3, v5

    move-object v4, v3

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v1, v5

    :goto_d
    sget-object v2, Lyb5;->X:Lyb5;

    invoke-static {v2, v5}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1
.end method

.method public final y(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lpj5;->a:Lpj5;

    instance-of v1, p3, Lrn9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrn9;

    iget v2, v1, Lrn9;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrn9;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrn9;

    invoke-direct {v1, p0, p3}, Lrn9;-><init>(Lwn9;Lz84;)V

    :goto_0
    iget-object p3, v1, Lrn9;->Z:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lrn9;->A0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrn9;->Y:Lgi8;

    iget-object p2, v1, Lrn9;->X:Lgi8;

    iget-object v0, v1, Lrn9;->o:Lgi8;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lrn9;->d:Lcs9;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwn9;->R0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lwn9;->Y:Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v3, Lsn9;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v6, v7}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v1, Lrn9;->d:Lcs9;

    iput v5, v1, Lrn9;->A0:I

    invoke-static {p3, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lov2;

    if-eqz p3, :cond_b

    iget-object p1, p3, Lov2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    new-instance v0, Lcv;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lw34;

    const/16 v3, 0xf

    invoke-direct {p1, p0, v3, p2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance v0, Lsg6;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lu6h;

    invoke-direct {v3, p1, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p3, v3}, Loj3;->W0(Ljava/util/AbstractList;Lb2f;)V

    iget-wide p1, p2, Lcs9;->o:J

    iget-object v0, p0, Lwn9;->X:Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Lrn9;->d:Lcs9;

    iput-object p3, v1, Lrn9;->o:Lgi8;

    iput-object p3, v1, Lrn9;->X:Lgi8;

    iput-object p3, v1, Lrn9;->Y:Lgi8;

    iput v4, v1, Lrn9;->A0:I

    invoke-virtual {p0, v1}, Lwn9;->A(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    goto :goto_4

    :cond_8
    move-object v0, p3

    :goto_4
    sget-object p1, Lyb5;->X:Lyb5;

    invoke-static {p1, p3}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    iget-object p2, p0, Lwn9;->R0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lg3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lwn9;->w()Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lwn9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v0

    iget-object v2, p0, Lwn9;->Q0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
