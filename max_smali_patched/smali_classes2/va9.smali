.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lof7;


# instance fields
.field public final a:Lf99;

.field public final b:Lj04;

.field public final c:Lp04;

.field public final d:Lj4e;

.field public final e:Lj4e;

.field public final f:Ljw;

.field public final g:Lbo7;

.field public final h:Lcg6;

.field public final i:Ljava/lang/String;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lvfd;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lq4e;

.field public final o:Lbq5;

.field public final p:Lt0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lva9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lva9;->q:[Lof7;

    return-void
.end method

.method public constructor <init>(Lf99;Lj04;Lkotlinx/coroutines/internal/ContextScope;Ljbc;Ljbc;Ljw;Lbo7;)V
    .locals 7

    sget-object v0, Lz39;->a:Lz39;

    new-instance v1, Lcg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhqe;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lsz2;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lba9;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lcg6;-><init>(Lth7;Lth7;Lth7;Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lz43;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva9;->a:Lf99;

    iput-object p2, p0, Lva9;->b:Lj04;

    iput-object p3, p0, Lva9;->c:Lp04;

    iput-object p4, p0, Lva9;->d:Lj4e;

    iput-object p5, p0, Lva9;->e:Lj4e;

    iput-object p6, p0, Lva9;->f:Ljw;

    iput-object p7, p0, Lva9;->g:Lbo7;

    iput-object v1, p0, Lva9;->h:Lcg6;

    const-class p1, Lva9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva9;->i:Ljava/lang/String;

    iput-object v2, p0, Lva9;->j:Lth7;

    iput-object v0, p0, Lva9;->k:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lva9;->l:Lvfd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lz0d;->e:Lz0d;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lva9;->n:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    const-wide/16 p3, 0x3c

    invoke-static {p2, p3, p4}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p1

    iput-object p1, p0, Lva9;->o:Lbq5;

    new-instance p1, Lt0d;

    invoke-direct {p1}, Lt0d;-><init>()V

    iput-object p1, p0, Lva9;->p:Lt0d;

    return-void
.end method

.method public static final a(Lva9;JLax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p3, Lka9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lka9;

    iget v2, v1, Lka9;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lka9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lka9;

    invoke-direct {v1, p0, p3}, Lka9;-><init>(Lva9;Lax3;)V

    :goto_0
    iget-object p3, v1, Lka9;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lka9;->n0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lka9;->X:J

    iget-object p0, v1, Lka9;->o:Lva9;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lva9;->e:Lj4e;

    invoke-interface {p3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu49;

    invoke-interface {p3, p1, p2}, Lz49;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v3, p0, Lva9;->i:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v6, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    const-string v9, "loadIfNeedAndScrollToMessage="

    invoke-static {v9, v8}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lvf2;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lvf2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lva9;->p:Lt0d;

    iget-wide p1, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3, v1}, Lt0d;->i(Lt0d;JZI)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lva9;->j:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba9;

    iput-object p0, v1, Lka9;->o:Lva9;

    iput-wide p1, v1, Lka9;->X:J

    iput v5, v1, Lka9;->n0:I

    invoke-virtual {p3, p1, p2, v1}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Lrw8;

    if-nez p3, :cond_a

    iget-object p0, p0, Lva9;->i:Ljava/lang/String;

    sget-object p3, Lz76;->f:Lvea;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lhw7;->Z:Lhw7;

    invoke-virtual {p3, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v2}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    iget-object v1, p0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfa9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lfa9;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lva9;->g:Lbo7;

    invoke-virtual {p3}, Lrw8;->l()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lbo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lva9;JJII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    and-int/lit8 v1, p6, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, p6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v10, p6, 0x8

    const/4 v11, 0x4

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    if-ne v10, v8, :cond_5

    iget-object v12, v0, Lva9;->e:Lj4e;

    invoke-interface {v12}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu49;

    invoke-interface {v12, v2, v3}, Lz49;->g(J)I

    move-result v12

    if-gez v12, :cond_3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v12, v8

    :cond_3
    if-ltz v12, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    iget-object v12, v0, Lva9;->e:Lj4e;

    invoke-interface {v12}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu49;

    invoke-interface {v12, v2, v3}, Lz49;->g(J)I

    move-result v12

    if-ltz v12, :cond_4

    :goto_3
    iget-object v9, v0, Lva9;->i:Ljava/lang/String;

    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lhw7;->o:Lhw7;

    invoke-virtual {v12, v13}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v2, v3, v14, v15, v8}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v9, v14, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvf2;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lvf2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lva9;->p:Lt0d;

    invoke-static {v0, v2, v3, v1, v11}, Lt0d;->i(Lt0d;JZI)V

    return-void

    :cond_8
    cmp-long v4, v6, v2

    if-gez v4, :cond_a

    iget-object v7, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    move v6, v1

    new-instance v1, Lga9;

    const/4 v5, 0x0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lga9;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lva9;->d:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lva9;->e:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu49;

    invoke-virtual {v0, v2, v1}, Lva9;->b(Lu49;Ll72;)V

    :cond_9
    return-void

    :cond_a
    move v9, v1

    iget-object v1, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvf2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lvf2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lva9;->p:Lt0d;

    invoke-static {v0, v6, v7, v9, v11}, Lt0d;->i(Lt0d;JZI)V

    return-void

    :cond_b
    move v9, v1

    move v4, v10

    iget-object v7, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lga9;

    const/4 v5, 0x1

    move-wide/from16 v2, p1

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lga9;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lva9;->g:Lbo7;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lbo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lu49;Ll72;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhw7;->o:Lhw7;

    iget-object v3, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia9;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lva9;->i:Ljava/lang/String;

    sget-object v5, Lz76;->f:Lvea;

    const-string v6, "Process scroll work: "

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v4, v8, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v3, Lia9;->e:J

    iget-wide v8, v3, Lia9;->f:J

    move-object/from16 v10, p1

    iget-object v10, v10, Lu49;->a:Ljava/util/List;

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    const-string v14, ", finished"

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-wide/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v16

    :goto_1
    if-ge v8, v1, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_3

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    move-wide/from16 v9, v17

    :goto_2
    cmp-long v1, v9, v17

    if-eqz v1, :cond_13

    iget v1, v3, Lia9;->a:I

    if-eq v1, v15, :cond_5

    const/4 v12, 0x3

    if-ne v1, v12, :cond_6

    :cond_5
    move/from16 v16, v11

    :cond_6
    iget-object v1, v0, Lva9;->p:Lt0d;

    iget-boolean v15, v3, Lia9;->b:Z

    iget-boolean v12, v3, Lia9;->c:Z

    xor-int/lit8 v13, v12, 0x1

    iget-object v1, v1, Lt0d;->b:Ljava/lang/Object;

    check-cast v1, Lq4e;

    move-wide v10, v9

    new-instance v9, Lq0d;

    const/4 v12, 0x0

    move-wide/from16 v17, v4

    move-object v4, v14

    move/from16 v14, v16

    move/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lq0d;-><init>(JZZZZIJ)V

    invoke-virtual {v1, v7, v9}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvf2;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lvf2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lva9;->i:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v14

    cmp-long v5, v8, v17

    if-eqz v5, :cond_13

    iget v5, v3, Lia9;->a:I

    if-ne v5, v11, :cond_c

    iget-object v5, v1, Ll72;->b:Lxb2;

    iget v5, v5, Lxb2;->m:I

    if-lez v5, :cond_c

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-lez v12, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v7

    :goto_3
    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_b

    iget-wide v8, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v7

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-ltz v12, :cond_d

    goto :goto_4

    :cond_e
    move-object v10, v7

    :goto_4
    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_b

    iget-wide v8, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-eqz v8, :cond_13

    iget v8, v3, Lia9;->a:I

    if-ne v8, v15, :cond_f

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget v1, v1, Lxb2;->m:I

    if-gtz v1, :cond_10

    :cond_f
    iget-boolean v1, v3, Lia9;->d:Z

    if-eqz v1, :cond_11

    :cond_10
    move/from16 v22, v11

    goto :goto_6

    :cond_11
    move/from16 v22, v16

    :goto_6
    iget-object v1, v0, Lva9;->p:Lt0d;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v5, v3, Lia9;->b:Z

    iget-boolean v8, v3, Lia9;->c:Z

    xor-int/lit8 v21, v8, 0x1

    iget-object v1, v1, Lt0d;->b:Ljava/lang/Object;

    check-cast v1, Lq4e;

    new-instance v17, Lq0d;

    const/16 v20, 0x0

    const/16 v24, -0x1

    const-wide/16 v25, -0x1

    move/from16 v23, v5

    invoke-direct/range {v17 .. v26}, Lq0d;-><init>(JZZZZIJ)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v7, v5}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvf2;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lvf2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lva9;->i:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final c(Ll72;Lax3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p2, Lja9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lja9;

    iget v2, v1, Lja9;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lja9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lja9;

    invoke-direct {v1, p0, p2}, Lja9;-><init>(Lva9;Lax3;)V

    :goto_0
    iget-object p2, v1, Lja9;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lja9;->n0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lja9;->X:Ll72;

    iget-object p0, v1, Lja9;->o:Lva9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lva9;->a:Lf99;

    iget-wide v7, p2, Lf99;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    iget-object p2, p0, Lva9;->j:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba9;

    iget-object v3, p0, Lva9;->a:Lf99;

    iget-wide v7, v3, Lf99;->c:J

    iput-object p0, v1, Lja9;->o:Lva9;

    iput-object p1, v1, Lja9;->X:Ll72;

    iput v6, v1, Lja9;->n0:I

    invoke-virtual {p2, v7, v8, v1}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lrw8;

    if-nez p2, :cond_6

    new-instance p2, Lha9;

    invoke-static {p1}, Lkc5;->t(Ll72;)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v4}, Lha9;-><init>(JZ)V

    iget-object p1, p0, Lva9;->i:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lva9;->a:Lf99;

    iget-wide v6, p0, Lf99;->c:J

    const-string p0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v2, " \n                                    |cause of loadMessageId="

    invoke-static {p0, v6, v7, v1, v2}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " doesn\'t exists"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p1, p0, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Lha9;

    invoke-virtual {p2}, Lrw8;->l()J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v4}, Lha9;-><init>(JZ)V

    iget-object p0, p0, Lva9;->i:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    iget-wide v1, p2, Lf99;->b:J

    cmp-long p2, v1, v9

    if-eqz p2, :cond_c

    new-instance p1, Lha9;

    invoke-direct {p1, v1, v2, v4}, Lha9;-><init>(JZ)V

    iget-object p0, p0, Lva9;->i:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object p1

    :cond_c
    new-instance p2, Lha9;

    invoke-static {p1}, Lkc5;->t(Ll72;)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v6}, Lha9;-><init>(JZ)V

    iget-object p0, p0, Lva9;->i:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object p2
.end method

.method public final e(Ll72;Lu49;Lax3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p3, Lta9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lta9;

    iget v2, v1, Lta9;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lta9;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lta9;

    invoke-direct {v1, p0, p3}, Lta9;-><init>(Lva9;Lax3;)V

    :goto_0
    iget-object p3, v1, Lta9;->Z:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lta9;->o0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lta9;->Y:Lu49;

    iget-object p1, v1, Lta9;->X:Ll72;

    iget-object p0, v1, Lta9;->o:Lva9;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p2, Lu49;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p0, v1, Lta9;->o:Lva9;

    iput-object p1, v1, Lta9;->X:Ll72;

    iput-object p2, v1, Lta9;->Y:Lu49;

    iput v4, v1, Lta9;->o0:I

    iget-object v1, p0, Lva9;->n:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz0d;

    iget-object v3, p1, Ll72;->b:Lxb2;

    iget v6, v3, Lxb2;->m:I

    invoke-virtual {p1}, Ll72;->A()Z

    move-result v8

    iget-object v3, p0, Lva9;->n:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0d;

    iget-boolean v7, v3, Lz0d;->b:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lz0d;->a(Lz0d;IZZLy0d;I)Lz0d;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lva9;->i:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lva9;->n:Lq4e;

    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", hasMessages:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, Ll72;->b:Lxb2;

    iget-object v1, v1, Lxb2;->i0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p3, p0, Lva9;->c:Lp04;

    new-instance v1, Lua9;

    invoke-direct {v1, p1, p0, v5}, Lua9;-><init>(Ll72;Lva9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v5, v5, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p1}, Lva9;->b(Lu49;Ll72;)V

    return-object v0
.end method

.method public final f(Lt1e;)V
    .locals 2

    sget-object v0, Lva9;->q:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lva9;->l:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
