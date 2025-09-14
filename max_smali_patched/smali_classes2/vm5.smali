.class public final Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnf;
.implements Lpo6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm5;->o:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm5;->X:Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    iput-wide p1, p0, Lvm5;->c:J

    const-wide/32 p1, 0xdbba00

    .line 19
    iput-wide p1, p0, Lvm5;->a:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Lvm5;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvm5;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lvm5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm5;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lvm5;->a:J

    .line 4
    iput-wide p4, p0, Lvm5;->b:J

    .line 5
    iput-wide p6, p0, Lvm5;->c:J

    .line 6
    const-class p1, Lvm5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lvm5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;JJJLjava/util/Set;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lvm5;->a:J

    .line 10
    iput-wide p4, p0, Lvm5;->b:J

    .line 11
    iput-wide p6, p0, Lvm5;->c:J

    .line 12
    iput-object p8, p0, Lvm5;->o:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lvm5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltm5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltm5;

    iget v1, v0, Ltm5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltm5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltm5;

    check-cast p1, Lax3;

    invoke-direct {v0, p0, p1}, Ltm5;-><init>(Lvm5;Lax3;)V

    :goto_0
    iget-object p1, v0, Ltm5;->o:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ltm5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lvm5;->a:J

    iget-wide v7, p0, Lvm5;->b:J

    iget-wide v9, p0, Lvm5;->c:J

    const-string v11, "Fetch video. File fetcher, fileId "

    const-string v12, " chatId "

    invoke-static {v5, v6, v11, v12}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " messageId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lvm5;->o:Ljava/lang/Object;

    check-cast p1, Ljk;

    new-instance v4, Lld2;

    iget-wide v5, p0, Lvm5;->a:J

    iget-wide v7, p0, Lvm5;->b:J

    iget-wide v9, p0, Lvm5;->c:J

    invoke-direct/range {v4 .. v10}, Lld2;-><init>(JJJ)V

    iput v3, v0, Ltm5;->Y:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v4, v0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lsj5;

    new-instance p0, Lzh5;

    const/4 v0, 0x3

    iget-object p1, p1, Lsj5;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lzh5;-><init>(ILjava/lang/String;)V

    new-instance p1, Lbi5;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lbi5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lvm5;->c:J

    if-gt v2, v3, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_0
    const/4 v9, 0x1

    if-lt v8, v2, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu1;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v4

    move v5, v8

    goto/16 :goto_4

    :cond_1
    invoke-static {v7, v9}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leu1;

    iget-object v13, v10, Leu1;->c:Lwu8;

    iget-object v14, v13, Lwu8;->a:Lrw8;

    invoke-virtual {v14}, Lrw8;->e()La10;

    move-result-object v14

    invoke-virtual {v14}, La10;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v13, Lwu8;->a:Lrw8;

    iget-wide v14, v14, Lrw8;->X:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v11, Leu1;->c:Lwu8;

    iget-object v9, v11, Leu1;->b:Lkm3;

    iget-object v12, v15, Lwu8;->a:Lrw8;

    invoke-virtual {v12}, Lrw8;->e()La10;

    move-result-object v12

    invoke-virtual {v12}, La10;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v15, Lwu8;->a:Lrw8;

    move-wide/from16 v17, v4

    iget-wide v4, v12, Lrw8;->X:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v4

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v10, Leu1;->b:Lkm3;

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lkm3;->n()J

    move-result-wide v19

    invoke-virtual {v9}, Lkm3;->n()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    iget-object v5, v10, Leu1;->a:Ll72;

    if-eqz v5, :cond_7

    iget-object v9, v11, Leu1;->a:Ll72;

    if-eqz v9, :cond_7

    iget-wide v11, v5, Ll72;->a:J

    move v5, v8

    iget-wide v8, v9, Ll72;->a:J

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    :goto_3
    iget-object v8, v13, Lwu8;->a:Lrw8;

    iget-wide v8, v8, Lrw8;->c:J

    iget-object v11, v15, Lwu8;->a:Lrw8;

    iget-wide v11, v11, Lrw8;->c:J

    sub-long/2addr v8, v11

    iget-wide v11, v0, Lvm5;->a:J

    cmp-long v8, v8, v11

    if-gtz v8, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    iget-wide v11, v0, Lvm5;->b:J

    cmp-long v8, v8, v11

    if-gez v8, :cond_8

    if-eq v14, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v5, v8

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    if-nez v5, :cond_c

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu1;

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v9, Leu1;->e:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v8, v5, -0x1

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v9

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_e
    :goto_8
    const-string v0, " end: "

    const-string v4, " size: "

    const-string v5, "merge: wrong index: start: "

    invoke-static {v5, v2, v0, v3, v4}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vm5"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Loo6;
    .locals 4

    new-instance v0, Lhf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhf2;-><init>(Lvm5;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ll25;->a:Ll25;

    invoke-static {v2, v0}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    new-instance v3, Ljf2;

    invoke-direct {v3, p0, v0, v1}, Ljf2;-><init>(Lvm5;Ll72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb2;

    new-instance v2, Lif2;

    invoke-direct {v2, v1, v0, p0}, Lif2;-><init>(Ljb2;Ll72;Lvm5;)V

    return-object v2
.end method
