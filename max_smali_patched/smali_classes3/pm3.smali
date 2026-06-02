.class public final Lpm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lb88;


# instance fields
.field public final a:J

.field public final b:Ldng;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:[J

.field public final h:Lb1g;

.field public final i:Lbwd;

.field public j:Leia;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpm3;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpm3;->m:[Lb88;

    return-void
.end method

.method public constructor <init>(JLdng;Lia8;Lia8;Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpm3;->a:J

    iput-object p3, p0, Lpm3;->b:Ldng;

    iput-object p7, p0, Lpm3;->c:Lia8;

    iput-object p6, p0, Lpm3;->d:Lia8;

    iput-object p5, p0, Lpm3;->e:Lia8;

    iput-object p4, p0, Lpm3;->f:Lia8;

    const/4 p4, 0x1

    new-array p6, p4, [J

    const/4 p7, 0x0

    aput-wide p1, p6, p7

    iput-object p6, p0, Lpm3;->g:[J

    sget-object p1, Lrm3;->a:Lrm3;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lpm3;->h:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lpm3;->i:Lbwd;

    new-instance p1, Leia;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Leia;-><init>(I)V

    iput-object p1, p0, Lpm3;->j:Leia;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpm3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lpm3;->l:Lafe;

    new-instance p2, Ljvb;

    const/16 p3, 0x13

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm3;

    iget-object p2, p2, Lkm3;->c:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    new-instance v0, Lv00;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lpm3;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lad6;

    invoke-direct {p2, p3, v0, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lpm3;Lim3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, p0, Lpm3;->h:Lb1g;

    iget-wide v4, p0, Lpm3;->a:J

    iget-object v6, p0, Lpm3;->b:Ldng;

    sget-object v7, Lyeh;->a:Lyeh;

    instance-of v8, v2, Llm3;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Llm3;

    iget v9, v8, Llm3;->Y:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Llm3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v8, Llm3;

    invoke-direct {v8, p0, v2}, Llm3;-><init>(Lpm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v8, Llm3;->o:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Llm3;->Y:I

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Llm3;->d:Lim3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Llm3;->d:Lim3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lgm3;

    if-eqz v2, :cond_b

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Lmm3;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v1, v14, v10}, Lmm3;-><init>(Lpm3;Lim3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Llm3;->d:Lim3;

    iput v13, v8, Llm3;->Y:I

    invoke-static {v2, v6, v8}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lej2;

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v2, Lej2;->b:Lwm2;

    iget-object v6, v6, Lwm2;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lej2;->d0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, Lpm3;->j:Leia;

    check-cast v1, Lgm3;

    iget-wide v5, v1, Lgm3;->a:J

    invoke-virtual {v4, v5, v6}, Leia;->a(J)Z

    :cond_8
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxm3;

    new-instance v5, Lvm3;

    invoke-virtual {v2}, Lej2;->z0()V

    iget-object v6, v2, Lej2;->A0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lpm3;->c:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgb;

    iget-object v9, v2, Lej2;->b:Lwm2;

    invoke-virtual {v9}, Lwm2;->c()I

    move-result v9

    iget-object v8, v8, Lkgb;->a:Landroid/content/Context;

    sget v10, Lgmd;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v6, v8}, Lvm3;-><init>(Lej2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lsm3;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lsm3;

    goto :goto_2

    :cond_9
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lsm3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v11}, Lsm3;->a(Lsm3;Ljava/util/LinkedHashSet;I)Lsm3;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v1, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lhm3;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lpm3;->j:Leia;

    move-object v10, v1

    check-cast v10, Lhm3;

    iget-wide v11, v10, Lhm3;->a:J

    invoke-virtual {v2, v11, v12}, Leia;->d(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Lmm3;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v1, v14, v10}, Lmm3;-><init>(Lpm3;Lim3;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v8, Llm3;->d:Lim3;

    const/4 v13, 0x2

    iput v13, v8, Llm3;->Y:I

    invoke-static {v2, v6, v8}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    check-cast v2, Lej2;

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lpm3;->j:Leia;

    check-cast v1, Lhm3;

    iget-wide v4, v1, Lhm3;->a:J

    invoke-virtual {v0, v4, v5}, Leia;->m(J)Z

    :cond_10
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxm3;

    iget-wide v4, v1, Lhm3;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lsm3;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lsm3;

    goto :goto_6

    :cond_11
    move-object v6, v14

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v6, Lsm3;->a:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwm3;

    invoke-interface {v12}, Lwm3;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    :goto_8
    move-object v4, v2

    const/4 v2, 0x6

    goto :goto_9

    :cond_15
    const/4 v2, 0x6

    invoke-static {v6, v9, v2}, Lsm3;->a(Lsm3;Ljava/util/LinkedHashSet;I)Lsm3;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v0, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    return-object v7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lpm3;Lz84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpm3;->h:Lb1g;

    instance-of v1, p1, Lnm3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnm3;

    iget v2, v1, Lnm3;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnm3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnm3;

    invoke-direct {v1, p0, p1}, Lnm3;-><init>(Lpm3;Lz84;)V

    :goto_0
    iget-object p1, v1, Lnm3;->o:Ljava/lang/Object;

    iget v2, v1, Lnm3;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Lpm3;

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lnm3;->d:Lw13;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lnm3;->Y:I

    iget-object p1, p0, Lpm3;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Ln33;

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, v4}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lw13;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "response = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxm3;

    instance-of v1, p1, Lsm3;

    if-eqz v1, :cond_8

    check-cast p1, Lsm3;

    iget-object v1, p1, Lsm3;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwm3;

    instance-of v4, v4, Lum3;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Lsm3;->a(Lsm3;Ljava/util/LinkedHashSet;I)Lsm3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lqm3;->a:Lqm3;

    :goto_3
    invoke-virtual {v0, p0, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v2, p1, Lw13;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lnm3;->d:Lw13;

    iput v3, v1, Lnm3;->Y:I

    invoke-virtual {p0, v2, v1}, Lpm3;->c(Ljava/util/List;Lz84;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lw13;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lum3;->a:Lum3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwm3;

    invoke-interface {v4}, Lwm3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, p1}, Lij3;->F1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxm3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lqm3;->a:Lqm3;

    goto :goto_7

    :cond_f
    new-instance v2, Lsm3;

    iget-boolean v3, p0, Lw13;->d:Z

    iget-object v4, p0, Lw13;->o:Ljava/lang/Long;

    invoke-direct {v2, p1, v3, v4}, Lsm3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lz84;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lom3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lom3;

    iget v3, v2, Lom3;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lom3;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lom3;

    invoke-direct {v2, v0, v1}, Lom3;-><init>(Lpm3;Lz84;)V

    :goto_0
    iget-object v1, v2, Lom3;->A0:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lom3;->C0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lom3;->z0:I

    iget v7, v2, Lom3;->Z:I

    iget-object v8, v2, Lom3;->Y:Ljava/util/Iterator;

    iget-object v9, v2, Lom3;->X:Ljava/util/Collection;

    iget-object v10, v2, Lom3;->o:Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lom3;->d:Leia;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Leia;

    iget-object v4, v0, Lpm3;->j:Leia;

    iget v4, v4, Leia;->d:I

    invoke-direct {v1, v4}, Leia;-><init>(I)V

    iget-object v4, v0, Lpm3;->j:Leia;

    invoke-virtual {v1, v4}, Leia;->b(Leia;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lpm3;->h:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm3;

    instance-of v8, v7, Lsm3;

    if-eqz v8, :cond_3

    check-cast v7, Lsm3;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v7, Lsm3;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    sget-object v7, Lpj5;->a:Lpj5;

    :goto_2
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lum3;->a:Lum3;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v11, v1

    move-object v9, v4

    move-object v10, v9

    move v4, v8

    move-object v8, v7

    move v7, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    iget-object v12, v0, Lpm3;->f:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lva3;

    iget-wide v13, v1, Lfj2;->a:J

    iput-object v11, v2, Lom3;->d:Leia;

    iput-object v10, v2, Lom3;->o:Ljava/util/LinkedHashSet;

    iput-object v9, v2, Lom3;->X:Ljava/util/Collection;

    iput-object v8, v2, Lom3;->Y:Ljava/util/Iterator;

    iput v7, v2, Lom3;->Z:I

    iput v4, v2, Lom3;->z0:I

    iput v5, v2, Lom3;->C0:I

    invoke-virtual {v12, v13, v14, v2}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lej2;

    if-nez v1, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lej2;->b:Lwm2;

    invoke-virtual {v12}, Lwm2;->c()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lej2;->d0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v1, Lej2;->a:J

    invoke-virtual {v11, v12, v13}, Leia;->a(J)Z

    new-instance v12, Lvm3;

    invoke-virtual {v1}, Lej2;->z0()V

    iget-object v13, v1, Lej2;->A0:Ljava/lang/CharSequence;

    iget-object v14, v0, Lpm3;->c:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkgb;

    iget-object v15, v1, Lej2;->b:Lwm2;

    invoke-virtual {v15}, Lwm2;->c()I

    move-result v15

    iget-object v14, v14, Lkgb;->a:Landroid/content/Context;

    sget v5, Lgmd;->tt_chat_subtitle_count:I

    invoke-static {v5, v15, v14}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v13, v5}, Lvm3;-><init>(Lej2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iput-object v11, v0, Lpm3;->j:Leia;

    return-object v10
.end method
