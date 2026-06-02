.class public final Ly00;
.super Lh00;
.source "SourceFile"

# interfaces
.implements Llt3;


# instance fields
.field public final A:Lg1a;

.field public final B:Lakg;

.field public final C:Lakg;

.field public final D:Ljbb;

.field public final E:Laz;

.field public final F:Lmt3;

.field public final G:Lwx2;

.field public final H:I

.field public final I:I

.field public final J:Lb1g;

.field public final K:Lbwd;

.field public final y:Lo00;

.field public final z:Lhrc;


# direct methods
.method public constructor <init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;III)V
    .locals 12

    move-object/from16 v11, p12

    .line 2
    invoke-interface/range {p5 .. p5}, Lo00;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    .line 3
    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    .line 4
    invoke-direct/range {v0 .. v10}, Lh00;-><init>(Lic4;Ljava/lang/String;Ldng;Lhrc;Lw87;Laz;Lh5e;III)V

    move-object/from16 v1, p5

    .line 5
    iput-object v1, p0, Ly00;->y:Lo00;

    .line 6
    iput-object v4, p0, Ly00;->z:Lhrc;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, Ly00;->A:Lg1a;

    move-object/from16 v2, p8

    .line 8
    iput-object v2, p0, Ly00;->B:Lakg;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, p0, Ly00;->C:Lakg;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, p0, Ly00;->D:Ljbb;

    .line 11
    iput-object v6, p0, Ly00;->E:Laz;

    .line 12
    iput-object v11, p0, Ly00;->F:Lmt3;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, p0, Ly00;->G:Lwx2;

    .line 14
    iput v8, p0, Ly00;->H:I

    move/from16 v2, p16

    .line 15
    iput v2, p0, Ly00;->I:I

    .line 16
    sget-object v2, Ly1a;->d:Ly1a;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Ly00;->J:Lb1g;

    .line 17
    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    .line 18
    iput-object v3, p0, Ly00;->K:Lbwd;

    .line 19
    invoke-virtual {p0}, Lh00;->z()V

    .line 20
    invoke-interface {v1}, Lg1a;->v()Lxa6;

    move-result-object v1

    .line 21
    new-instance v2, Lv00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 22
    const-class v6, Ly00;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 24
    iget-object v1, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 26
    sget v1, Lmt3;->d:I

    .line 27
    sget v2, Lmt3;->e:I

    or-int/2addr v1, v2

    .line 28
    invoke-virtual {v11, v1, p0}, Lmt3;->a(ILlt3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;IIILo52;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move/from16 v17, p14

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    move/from16 v17, v1

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    goto :goto_2

    :cond_1
    move/from16 v18, p15

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v18}, Ly00;-><init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;III)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lw00;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw00;

    iget v1, v0, Lw00;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw00;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw00;

    check-cast p4, Lz84;

    invoke-direct {v0, p0, p4}, Lw00;-><init>(Ly00;Lz84;)V

    :goto_0
    iget-object p4, v0, Lw00;->Y:Ljava/lang/Object;

    iget v1, v0, Lw00;->z0:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lw00;->X:Z

    iget-boolean p2, v0, Lw00;->o:Z

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lw00;->X:Z

    iget-boolean p2, v0, Lw00;->o:Z

    iget-object p1, v0, Lw00;->d:Ljava/util/List;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v0, Lw00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lw00;->o:Z

    iput-boolean p3, v0, Lw00;->X:Z

    iput v5, v0, Lw00;->z0:I

    iget-object p4, p0, Ly00;->y:Lo00;

    invoke-interface {p4, v0}, Lo00;->r(Lw00;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lej2;

    iput-object v6, v0, Lw00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lw00;->o:Z

    iput-boolean p3, v0, Lw00;->X:Z

    iput v4, v0, Lw00;->z0:I

    invoke-virtual {p0, p4, p1, v0}, Ly00;->I(Lej2;Ljava/util/List;Lz84;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Ly00;->z:Lhrc;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Ly1a;

    invoke-direct {p3, p4, p1, p2}, Ly1a;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lw00;->d:Ljava/util/List;

    iput-boolean p2, v0, Lw00;->o:Z

    iput-boolean p1, v0, Lw00;->X:Z

    iput v3, v0, Lw00;->z0:I

    iget-object p1, p0, Ly00;->J:Lb1g;

    invoke-virtual {p1, v6, p3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final G(Lss9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lp00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp00;

    iget v1, v0, Lp00;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp00;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp00;

    invoke-direct {v0, p0, p2}, Lp00;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp00;->o:Ljava/lang/Object;

    iget v1, v0, Lp00;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Ly00;->z:Lhrc;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lp00;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Leia;

    iget-object v1, p0, Lh00;->o:La4;

    invoke-virtual {v1}, La4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p2, v5}, Leia;-><init>(I)V

    invoke-virtual {v1}, La4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    invoke-interface {v5}, Ly87;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Leia;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lss9;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Leia;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    const-string p1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v3, p1}, Lhrc;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v5, p0

    goto/16 :goto_5

    :cond_7
    iput-object v1, v0, Lp00;->d:Ljava/util/ArrayList;

    iput v4, v0, Lp00;->Y:I

    iget-object p1, p0, Ly00;->E:Laz;

    invoke-interface {p1, v1, v0}, Laz;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v1

    :goto_3
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhrc;->p(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly87;

    invoke-interface {p2}, Ly87;->n()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly87;

    invoke-interface {p2}, Ly87;->n()J

    move-result-wide v0

    cmp-long p2, v7, v0

    if-gez p2, :cond_a

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ly00;->J:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1a;

    iget-object p1, p1, Ly1a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lh00;->r:Ln11;

    iget-object v1, p0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lh00;->F()Z

    invoke-virtual {p0}, Lh00;->h()Lv87;

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object p1

    invoke-interface {p1}, Lv87;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lh00;->k(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v7, v8}, Lh00;->D(J)V

    new-instance p1, Lkz;

    invoke-direct {p1, v7, v8, p2}, Lkz;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz;

    invoke-static {p0, v0, p1, p2}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v2

    :cond_c
    move-object v5, p0

    invoke-virtual {p0}, Lh00;->F()Z

    invoke-virtual {p0}, Lh00;->h()Lv87;

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object p1

    invoke-interface {p1}, Lv87;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lh00;->k(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object p1

    invoke-interface {p1}, Lv87;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {v7, v8, p1}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v6

    invoke-virtual {p0}, Lh00;->f()J

    move-result-wide v9

    invoke-static {v9, v10, p1}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object p1

    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p0}, Ly00;->g()J

    move-result-wide v9

    iget-object p1, v5, Lh00;->u:Ld51;

    iget v6, v5, Ly00;->I:I

    invoke-virtual {p1, v4, v9, v10, v6}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly87;

    instance-of p1, p1, Lx87;

    if-nez p1, :cond_10

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Ly00;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_e
    new-instance p1, Llz;

    invoke-virtual {p0}, Ly00;->g()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, p2}, Llz;-><init>(JZ)V

    new-instance p2, Ln3e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg00;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Lg00;-><init>(Ln3e;Lnz;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz;

    instance-of v1, v1, Lkz;

    if-nez v1, :cond_f

    iget-object p2, p2, Ln3e;->a:Ljava/lang/Object;

    check-cast p2, Lnz;

    invoke-static {p0, v0, p1, p2}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :cond_f
    :goto_5
    return-object v2

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v7, v8}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_11
    new-instance p1, Lkz;

    invoke-direct {p1, v7, v8, v4}, Lkz;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz;

    invoke-static {p0, v0, p1, p2}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v2

    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    invoke-static {v7, v8}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_13
    new-instance p1, Lkz;

    invoke-direct {p1, v7, v8, v4}, Lkz;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz;

    invoke-static {p0, v0, p1, p2}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-object v2

    :cond_14
    move-object v5, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final H(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq00;

    iget v1, v0, Lq00;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq00;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq00;

    invoke-direct {v0, p0, p2}, Lq00;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq00;->X:Ljava/lang/Object;

    iget v1, v0, Lq00;->Z:I

    iget-object v2, p0, Ly00;->z:Lhrc;

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Lh00;->o:La4;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lq00;->o:Ldia;

    iget-object v0, v0, Lq00;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Leia;

    invoke-virtual {v4}, La4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Leia;-><init>(I)V

    invoke-virtual {v4}, La4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    invoke-interface {v6}, Ly87;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Leia;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lbt9;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Leia;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Lhrc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Ldia;

    invoke-direct {p1}, Ldia;-><init>()V

    iput-object v1, v0, Lq00;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lq00;->o:Ldia;

    iput v5, v0, Lq00;->Z:I

    iget-object p2, p0, Ly00;->E:Laz;

    invoke-interface {p2, v1, v0}, Laz;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly87;

    invoke-interface {v1}, Ly87;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ldia;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Ll;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, La4;->k(Lzs6;)V

    return-object v3
.end method

.method public final I(Lej2;Ljava/util/List;Lz84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lx00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx00;

    iget v1, v0, Lx00;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx00;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx00;

    invoke-direct {v0, p0, p3}, Lx00;-><init>(Ly00;Lz84;)V

    :goto_0
    iget-object p3, v0, Lx00;->Y:Ljava/lang/Object;

    iget v1, v0, Lx00;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lx00;->X:I

    iget-object p2, v0, Lx00;->o:Ljava/util/ArrayList;

    iget-object v1, v0, Lx00;->d:Lej2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Lx00;->d:Lej2;

    iput-object p3, v0, Lx00;->o:Ljava/util/ArrayList;

    iput p1, v0, Lx00;->X:I

    iput v2, v0, Lx00;->z0:I

    iget-object v1, p0, Ly00;->D:Ljbb;

    invoke-virtual {v1, p2, p1, p3, v0}, Ljbb;->q(Lej2;ILjava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lg7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lh00;->d()V

    iget-object v0, p0, Ly00;->A:Lg1a;

    invoke-interface {v0}, Lg1a;->i()V

    sget v0, Lmt3;->d:I

    sget v1, Lmt3;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ly00;->F:Lmt3;

    iget-object v1, v1, Lmt3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly00;->y:Lo00;

    invoke-interface {v0}, Lo00;->t()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly00;->G:Lwx2;

    iget-object v0, p1, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Lwx2;->i:Lwx2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_load"

    invoke-static {v1, v2}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq4c;->g(Ljava/lang/String;Lria;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Ly00;->J:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-object v0, v0, Ly1a;->a:Ljava/util/List;

    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln00;

    invoke-direct {v0, p0, v2}, Ln00;-><init>(Ly00;I)V

    invoke-static {v1, v0}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Ly00;->J:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-object v0, v0, Ly1a;->a:Ljava/util/List;

    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln00;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln00;-><init>(Ly00;I)V

    invoke-static {v1, v0}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ly00;->I:I

    return v0
.end method

.method public final m(Ly87;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr00;

    iget v1, v0, Lr00;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr00;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr00;

    invoke-direct {v0, p0, p3}, Lr00;-><init>(Ly00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lr00;->X:Ljava/lang/Object;

    iget v0, v7, Lr00;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lr00;->o:Ljava/util/Collection;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lr00;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Ls00;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object p1, v1

    const/4 p2, 0x3

    iget-object p3, p1, Lh00;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v4, v4, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p2, p1, Ly00;->z:Lhrc;

    if-eqz p2, :cond_4

    invoke-static {v2, v3}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhrc;->p(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, Lr00;->d:J

    iput v9, v7, Lr00;->Z:I

    iget-object v1, p1, Ly00;->E:Laz;

    iget v4, p1, Ly00;->H:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v7}, Laz;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Lr00;->o:Ljava/util/Collection;

    iput-wide v2, v7, Lr00;->d:J

    iput v8, v7, Lr00;->Z:I

    iget-object v1, p1, Ly00;->E:Laz;

    iget v4, p1, Ly00;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Laz;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly87;

    invoke-interface {v2}, Ly87;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p2, v8, [Lzs6;

    sget-object p3, Lt00;->a:Lt00;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    sget-object p3, Lu00;->a:Lu00;

    aput-object p3, p2, v9

    new-instance p3, Lrn3;

    invoke-direct {p3, v9, p2}, Lrn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ldc;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0, p2}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Lh00;->o:La4;

    invoke-virtual {p2, p3}, La4;->k(Lzs6;)V

    sget-object p2, Lyeh;->a:Lyeh;

    return-object p2
.end method
