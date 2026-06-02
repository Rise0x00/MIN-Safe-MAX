.class public final Le6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5a;


# static fields
.field public static final synthetic q:[Lb88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm16;

.field public final c:Lyre;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public k:Ljava/lang/Integer;

.field public final l:Lsmh;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lafe;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le6a;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le6a;->q:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;Ldng;Lsmh;Lpr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6a;->a:Landroid/content/Context;

    iput-object p2, p0, Le6a;->b:Lm16;

    iput-object p11, p0, Le6a;->c:Lyre;

    iput-object p3, p0, Le6a;->d:Lia8;

    iput-object p4, p0, Le6a;->e:Lia8;

    iput-object p5, p0, Le6a;->f:Lia8;

    iput-object p6, p0, Le6a;->g:Lia8;

    iput-object p7, p0, Le6a;->h:Lia8;

    iput-object p9, p0, Le6a;->i:Lia8;

    iput-object p10, p0, Le6a;->j:Lia8;

    iput-object p13, p0, Le6a;->l:Lsmh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget p3, Lwpd;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lk6c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lk6c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lk6c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lk6c;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p3, Lk6c;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le6a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Le6a;->n:Lafe;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lht3;

    invoke-direct {p2, p0}, Lht3;-><init>(Le6a;)V

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p3}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Le6a;->p:Ln11;

    iget-object p3, p11, Lyre;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmf3;

    check-cast p3, Lese;

    invoke-virtual {p3}, Lese;->p()Lhc6;

    move-result-object p3

    invoke-static {p3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p3

    invoke-static {p3}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object p3

    new-instance p4, Ley;

    const/16 p6, 0xa

    invoke-direct {p4, p6, p3}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lx3;

    const/16 p6, 0x16

    invoke-direct {p3, p4, p6, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p7, Ll5a;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Ll5a;-><init>(Le6a;Ldng;Lia8;Lia8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    sget-object p3, Lesa;->a:Lesa;

    invoke-static {p13, p3}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    new-instance p4, Lqr8;

    new-instance p5, Lzh4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-static {p2}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object p1

    sget-object p2, Lm5a;->a:Lm5a;

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p13, p3}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Le6a;Ljava/util/Map;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lx5a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lx5a;

    iget v4, v3, Lx5a;->G0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx5a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx5a;

    invoke-direct {v3, v0, v1}, Lx5a;-><init>(Le6a;Lz84;)V

    :goto_0
    iget-object v1, v3, Lx5a;->E0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lx5a;->G0:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lx5a;->C0:I

    iget v9, v3, Lx5a;->B0:I

    iget-wide v10, v3, Lx5a;->D0:J

    iget v12, v3, Lx5a;->A0:I

    iget v13, v3, Lx5a;->z0:I

    iget v14, v3, Lx5a;->Z:I

    iget v15, v3, Lx5a;->Y:I

    iget-object v8, v3, Lx5a;->X:[J

    const/16 v16, 0x8

    iget-object v6, v3, Lx5a;->o:[J

    iget-object v7, v3, Lx5a;->d:Ljava/util/Map;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    const/16 v17, 0x1

    move-object v4, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Le6a;->b:Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->b5:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0x13a

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Le6a;->j()Ldia;

    move-result-object v1

    iget-object v5, v1, Ldia;->b:[J

    iget-object v1, v1, Ldia;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v15, v9

    move v14, v10

    move-wide v10, v11

    move v9, v13

    move v13, v7

    move v12, v8

    move-object v7, v1

    move-object v8, v3

    move-object v3, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v6, v1

    move-object/from16 v19, v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lf6a;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    move-wide/from16 v22, v1

    move/from16 v20, v5

    :goto_3
    move/from16 v21, v9

    goto :goto_4

    :cond_5
    move/from16 v20, v5

    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v9

    const-string v9, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v9}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v9, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v1

    goto :goto_3

    :goto_4
    iput-object v7, v3, Lx5a;->d:Ljava/util/Map;

    iput-object v6, v3, Lx5a;->o:[J

    iput-object v8, v3, Lx5a;->X:[J

    iput v15, v3, Lx5a;->Y:I

    iput v14, v3, Lx5a;->Z:I

    iput v13, v3, Lx5a;->z0:I

    iput v12, v3, Lx5a;->A0:I

    iput-wide v10, v3, Lx5a;->D0:J

    move/from16 v0, v21

    iput v0, v3, Lx5a;->B0:I

    move/from16 v1, v20

    iput v1, v3, Lx5a;->C0:I

    const/4 v2, 0x1

    iput v2, v3, Lx5a;->G0:I

    move-object/from16 v4, p0

    move/from16 v17, v2

    move-wide/from16 v1, v22

    invoke-virtual {v4, v1, v2, v3}, Le6a;->e(JLz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v9, v0

    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    move/from16 v20, v5

    move v0, v9

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    :goto_5
    shr-long v10, v10, v16

    add-int/lit8 v5, v5, 0x1

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    if-ne v0, v11, :cond_c

    move-object v5, v3

    move-object v1, v7

    move-object v3, v8

    move v8, v12

    move v7, v13

    move v10, v14

    move v9, v15

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object v0, v4

    move/from16 v16, v11

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-object v18
.end method

.method public static final b(Le6a;Lmwa;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lgp8;->d:Lgp8;

    instance-of v4, v2, Lz5a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lz5a;

    iget v5, v4, Lz5a;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz5a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz5a;

    invoke-direct {v4, v0, v2}, Lz5a;-><init>(Le6a;Lz84;)V

    :goto_0
    iget-object v2, v4, Lz5a;->o:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lz5a;->Y:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Lz5a;->d:Z

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lf6a;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    const/4 v9, 0x0

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v2, v10, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-string v10, "showGroupSummary: skip update, no notifications!"

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    invoke-static {v2, v10}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    iget-boolean v6, v1, Lmwa;->f:Z

    if-eqz v6, :cond_7

    iget v12, v1, Lmwa;->c:I

    if-gtz v12, :cond_7

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v3

    iget v6, v1, Lmwa;->d:I

    invoke-static {v3, v6}, Lfhb;->b(Lfhb;I)V

    const-string v3, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    if-eqz v6, :cond_b

    iget v2, v1, Lmwa;->c:I

    iget-object v6, v0, Le6a;->k:Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_b

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v2

    invoke-virtual {v0}, Le6a;->l()Ltgb;

    move-result-object v6

    invoke-virtual {v6}, Ltgb;->d()I

    move-result v6

    const-string v12, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v12}, Lfhb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    if-ne v12, v6, :cond_a

    sget-object v2, Lf6a;->a:Ljava/lang/String;

    const-string v3, "showGroupSummary: skip update, same count"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    :goto_2
    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v2

    iget v3, v1, Lmwa;->d:I

    invoke-static {v2, v3}, Lfhb;->b(Lfhb;I)V

    sget-object v2, Lf6a;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    sget-object v2, Lf6a;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v1, Lmwa;->c:I

    const-string v12, "showGroupSummary: total="

    invoke-static {v10, v12}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v2, v10, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw2;

    iget-object v2, v2, Lzw2;->e:Lax2;

    sget-object v3, Lax2;->a:Lax2;

    if-ne v2, v3, :cond_f

    move v2, v8

    goto :goto_4

    :cond_f
    move v2, v11

    :goto_4
    invoke-virtual {v0, v2}, Le6a;->g(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v2

    invoke-virtual {v0}, Le6a;->l()Ltgb;

    move-result-object v3

    invoke-virtual {v3}, Ltgb;->d()I

    move-result v3

    invoke-virtual {v2, v9}, Lfhb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    if-ne v10, v3, :cond_11

    goto :goto_5

    :cond_12
    move-object v6, v9

    :goto_5
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v2, v9

    :goto_6
    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    iget v3, v1, Lmwa;->c:I

    iget-object v6, v0, Le6a;->a:Landroid/content/Context;

    sget v10, Lgmd;->tt_new_messages:I

    invoke-static {v10, v3, v6}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "samsung"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v2}, Le6a;->h(Ljava/lang/String;)Lrva;

    move-result-object v13

    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v8, :cond_1e

    if-eqz v6, :cond_15

    goto/16 :goto_9

    :cond_15
    sget-object v2, Lf6a;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    sget-object v10, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v10}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-virtual {v6, v10, v2, v12, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    invoke-virtual {v0}, Le6a;->l()Ltgb;

    move-result-object v2

    iget-object v2, v2, Ltgb;->a:Landroid/content/Context;

    sget v6, Ldnd;->oneme_app_name:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_19

    invoke-static {v6}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzw2;

    iget-object v10, v10, Lzw2;->d:Ljava/lang/String;

    invoke-static {v10}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_8

    :cond_18
    move-object v2, v10

    :cond_19
    :goto_8
    new-instance v10, Lxva;

    invoke-direct {v10}, Lxva;-><init>()V

    invoke-virtual {v10, v2}, Lxva;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lxva;->f(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v11

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzw2;

    iget-object v14, v14, Lzw2;->f:Ljava/util/List;

    invoke-static {v14}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbv9;

    if-eqz v14, :cond_1b

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v14, Lbv9;->k:Lnq3;

    iget-object v14, v14, Lnq3;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Lxva;->d(Ljava/lang/CharSequence;)V

    :cond_1b
    if-ne v12, v2, :cond_1a

    :cond_1c
    if-eq v12, v2, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1d

    const-string v2, "\u2026"

    invoke-virtual {v10, v2}, Lxva;->d(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v13, v10}, Lrva;->i(Lgwa;)V

    goto :goto_a

    :cond_1e
    :goto_9
    sget-object v2, Lf6a;->a:Ljava/lang/String;

    const-string v6, "showGroupSummary: use BigTextStyle"

    invoke-static {v2, v6, v9}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw2;

    iget-object v2, v2, Lzw2;->d:Ljava/lang/String;

    iget-object v6, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrva;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Lpva;

    invoke-direct {v2}, Lgwa;-><init>()V

    invoke-static {v3}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lpva;->e:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lrva;->i(Lgwa;)V

    :goto_a
    iget-object v2, v1, Lmwa;->e:Ljava/lang/String;

    iput-object v2, v13, Lrva;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lrva;->s:Z

    iput v8, v13, Lrva;->A:I

    const/16 v2, 0x10

    invoke-virtual {v13, v2, v11}, Lrva;->f(IZ)V

    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    move-object v3, v9

    goto :goto_b

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_b

    :cond_20
    move-object v6, v3

    check-cast v6, Lzw2;

    iget-wide v10, v6, Lzw2;->m:J

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lzw2;

    iget-wide v14, v12, Lzw2;->m:J

    cmp-long v12, v10, v14

    if-gez v12, :cond_22

    move-object v3, v6

    move-wide v10, v14

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_21

    :goto_b
    check-cast v3, Lzw2;

    if-eqz v3, :cond_23

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v2, v3, Lzw2;->m:J

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_23
    iput-object v9, v13, Lrva;->t:Ljava/lang/String;

    iput v7, v13, Lrva;->C:I

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v12

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lfhb;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lru/ok/tamtam/android/services/NotificationTamService;->D0:I

    iget-object v2, v2, Lfhb;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v3, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v1, Lmwa;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Lfhb;->n(Lrva;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget v2, v1, Lmwa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Le6a;->k:Ljava/lang/Integer;

    move v11, v8

    :goto_c
    if-eqz v11, :cond_25

    iput-boolean v11, v4, Lz5a;->d:Z

    iput v8, v4, Lz5a;->Y:I

    invoke-virtual {v0, v1, v4}, Le6a;->q(Lmwa;Lz84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_24

    goto :goto_e

    :cond_24
    move v1, v11

    :goto_d
    move v11, v1

    :cond_25
    iput-boolean v11, v4, Lz5a;->d:Z

    iput v7, v4, Lz5a;->Y:I

    invoke-virtual {v0, v4}, Le6a;->s(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    :goto_e
    return-object v5

    :cond_26
    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static c(Lbv9;)Lk6c;
    .locals 5

    iget-object v0, p0, Lbv9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lbv9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbv9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbv9;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lk6c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lk6c;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lk6c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lk6c;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lk6c;->d:Z

    return-object v2
.end method

.method public static i(Lbv9;Lcia;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lgp8;->c:Lgp8;

    iget-object v1, p0, Lbv9;->l:Ly06;

    sget-object v2, Ly06;->B0:Ly06;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Ly06;->C0:Ly06;

    if-eq v1, v2, :cond_1

    sget-object v2, Ly06;->X:Ly06;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbv9;->j:J

    iget-wide v5, p0, Lbv9;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p0, Lbv9;->e:J

    invoke-virtual {p1, v1, v2}, Lcia;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lbv9;->j:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    sget-object p1, Lf6a;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lbv9;->e:J

    iget-wide v8, p0, Lbv9;->j:J

    const-string p0, " in "

    invoke-static {v6, v7, v4, p0, p2}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " outdated: "

    const-string v4, " < "

    invoke-static {v1, v2, p2, v4, p0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p1, p0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p1, Lf6a;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already shown in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lam4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf6a;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le6a;->p:Ln11;

    invoke-virtual {v3}, Ln11;->A()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le6a;->p:Ln11;

    new-instance v1, Ln5a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln5a;-><init>(Le6a;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final e(JLz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lw5a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lw5a;

    iget v2, v1, Lw5a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw5a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw5a;

    invoke-direct {v1, p0, p3}, Lw5a;-><init>(Le6a;Lz84;)V

    :goto_0
    iget-object p3, v1, Lw5a;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw5a;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lw5a;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lw5a;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p3, Lf6a;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Le6a;->p:Ln11;

    invoke-virtual {v7}, Ln11;->A()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelServerChatId #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; events.isEmpty="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, p3, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Le6a;->l()Ltgb;

    move-result-object p3

    iput-wide p1, v1, Lw5a;->d:J

    iput v4, v1, Lw5a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Ltgb;->e(JLz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Le6a;->m()Lfhb;

    move-result-object v3

    invoke-static {v3, p3}, Lfhb;->b(Lfhb;I)V

    invoke-virtual {p0}, Le6a;->k()Lmx2;

    move-result-object p3

    iput-wide p1, v1, Lw5a;->d:J

    iput v5, v1, Lw5a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lmx2;->c(JLz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p3, p0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Leia;Lam4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1}, Leia;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Le6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lf6a;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Le6a;->p:Ln11;

    invoke-virtual {v4}, Ln11;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Le6a;->p:Ln11;

    new-instance v2, Ln5a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ln5a;-><init>(Le6a;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le6a;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    invoke-virtual {v0}, Lkfe;->f()Z

    move-result v0

    iget-object v1, p0, Le6a;->h:Lia8;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhva;

    iget-object v0, p1, Lhva;->c:Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lhva;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lhva;->e()Lgva;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhva;->f(Lgva;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhva;

    iget-object v0, p1, Lhva;->c:Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lhva;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lhva;->d()Lgva;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhva;->f(Lgva;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhva;

    iget-object v0, p1, Lhva;->c:Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lhva;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lhva;->c()Lgva;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhva;->f(Lgva;)V

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lrva;
    .locals 2

    iget-object v0, p0, Le6a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lrva;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrva;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrva;

    invoke-direct {v1, v0, p1}, Lrva;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Le6a;->l()Ltgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnhd;->ic_notification:I

    iget-object v1, p1, Lrva;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Le6a;->l()Ltgb;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v0, v0, Ltgb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->a:I

    iput v0, p1, Lrva;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lrva;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lrva;->f(IZ)V

    return-object p1
.end method

.method public final j()Ldia;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Le6a;->m()Lfhb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le6a;->l()Ltgb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHAT_NOTIF"

    invoke-virtual {v0, v1}, Lfhb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrs8;->a:Ldia;

    return-object v0

    :cond_0
    new-instance v1, Ldia;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ldia;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lf6a;->a:Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lmbg;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lonh;->a:[B

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v6, [J

    :cond_5
    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10, v11}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lcia;

    array-length v12, v4

    invoke-direct {v7, v12}, Lcia;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Ldia;->k(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lcia;

    array-length v10, v4

    move v11, v6

    :goto_3
    if-ge v6, v10, :cond_3

    aget-wide v12, v4, v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_8

    array-length v15, v5

    if-ge v11, v15, :cond_8

    aget-wide v15, v5, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    :cond_9
    invoke-virtual {v7, v12, v13, v8, v9}, Lcia;->f(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final k()Lmx2;
    .locals 1

    iget-object v0, p0, Le6a;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx2;

    return-object v0
.end method

.method public final l()Ltgb;
    .locals 1

    iget-object v0, p0, Le6a;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    return-object v0
.end method

.method public final m()Lfhb;
    .locals 1

    iget-object v0, p0, Le6a;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly5a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5a;

    iget v1, v0, Ly5a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5a;

    invoke-direct {v0, p0, p2}, Ly5a;-><init>(Le6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly5a;->d:Ljava/lang/Object;

    iget v1, v0, Ly5a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6a;->m()Lfhb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le6a;->l()Ltgb;

    move-result-object p1

    invoke-virtual {p1}, Ltgb;->d()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Lfhb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Le6a;->k()Lmx2;

    move-result-object p1

    iput v2, v0, Ly5a;->X:I

    invoke-virtual {p1, v0}, Lmx2;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final o(Lam4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf6a;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le6a;->p:Ln11;

    invoke-virtual {v3}, Ln11;->A()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le6a;->p:Ln11;

    new-instance v1, Lt5a;

    invoke-direct {v1, p0}, Lt5a;-><init>(Le6a;)V

    invoke-interface {v0, v1, p1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final p(Leia;Ldia;Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lf6a;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le6a;->p:Ln11;

    invoke-virtual {v4}, Ln11;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Leia;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le6a;->p:Ln11;

    new-instance v2, Lv5a;

    invoke-direct {v2, p0, p1, p2}, Lv5a;-><init>(Le6a;Leia;Ldia;)V

    invoke-interface {v1, v2, p3}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q(Lmwa;Lz84;)Ljava/io/Serializable;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lgp8;->c:Lgp8;

    sget-object v12, Lpc4;->a:Lpc4;

    instance-of v3, v2, La6a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La6a;

    iget v4, v3, La6a;->I0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La6a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v3, La6a;

    invoke-direct {v3, v0, v2}, La6a;-><init>(Le6a;Lz84;)V

    :goto_0
    iget-object v2, v3, La6a;->G0:Ljava/lang/Object;

    iget v4, v3, La6a;->I0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget v1, v3, La6a;->F0:I

    iget v4, v3, La6a;->E0:I

    iget-object v3, v3, La6a;->Z:Ljava/util/ArrayList;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, La6a;->F0:I

    iget v4, v3, La6a;->E0:I

    iget-object v7, v3, La6a;->D0:Ljava/util/List;

    iget-object v8, v3, La6a;->C0:Ljava/util/List;

    iget-object v9, v3, La6a;->A0:Lzw2;

    iget-object v10, v3, La6a;->z0:Ljava/util/Iterator;

    iget-object v14, v3, La6a;->Z:Ljava/util/ArrayList;

    move/from16 v17, v15

    iget-object v15, v3, La6a;->Y:Ldia;

    iget-object v13, v3, La6a;->X:Ldia;

    iget-object v5, v3, La6a;->o:Ljava/util/ArrayList;

    iget-object v6, v3, La6a;->d:Lmwa;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v14

    move-object/from16 v17, v15

    const/16 v19, 0x1

    move-object v14, v5

    move-object v15, v11

    move-object v5, v12

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v15

    iget v1, v3, La6a;->F0:I

    iget v4, v3, La6a;->E0:I

    iget-object v5, v3, La6a;->B0:Ljava/util/List;

    iget-object v6, v3, La6a;->A0:Lzw2;

    iget-object v7, v3, La6a;->z0:Ljava/util/Iterator;

    iget-object v8, v3, La6a;->Z:Ljava/util/ArrayList;

    iget-object v9, v3, La6a;->Y:Ldia;

    iget-object v10, v3, La6a;->X:Ldia;

    iget-object v13, v3, La6a;->o:Ljava/util/ArrayList;

    iget-object v14, v3, La6a;->d:Lmwa;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v15

    move-object v15, v11

    move-object v11, v12

    move v12, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v7

    move-object v7, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v15

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lf6a;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpj5;->a:Lpj5;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x19

    const/16 v5, 0x14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lto7;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lto7;-><init>(I)V

    invoke-static {v5, v6}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ldia;

    invoke-direct {v6, v4}, Ldia;-><init>(I)V

    invoke-virtual {v0}, Le6a;->j()Ldia;

    move-result-object v7

    sget-object v8, Lf6a;->a:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Ldia;->b:[J

    iget-object v15, v7, Ldia;->c:[Ljava/lang/Object;

    iget-object v1, v7, Ldia;->a:[J

    move-object/from16 v20, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v1, v16

    move/from16 v22, v1

    :goto_1
    aget-wide v3, v21, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    not-long v5, v3

    const/16 v27, 0x7

    shl-long v5, v5, v27

    and-long/2addr v5, v3

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v27

    cmp-long v5, v5, v27

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v28, v3

    move/from16 v27, v6

    move/from16 v3, v16

    move/from16 v6, v22

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v30, 0xff

    and-long v30, v28, v30

    const-wide/16 v32, 0x80

    cmp-long v4, v30, v32

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v22, v3

    move/from16 v30, v4

    aget-wide v3, v14, v30

    aget-object v30, v15, v30

    move-object/from16 v31, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    check-cast v30, Lcia;

    invoke-static/range {v30 .. v30}, Lcia;->e(Lcia;)Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v30, 0x1

    goto :goto_3

    :cond_a
    move/from16 v22, v3

    move/from16 v30, v6

    move-object/from16 v31, v7

    :goto_3
    shr-long v28, v28, v27

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v7, v31

    goto :goto_2

    :cond_b
    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v3, v27

    if-ne v5, v3, :cond_e

    move/from16 v22, v30

    goto :goto_4

    :cond_c
    move-object/from16 v31, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_d
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v8, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v3, v2

    move/from16 v2, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v8, v31

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzw2;

    iget-object v13, v9, Lzw2;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_30

    invoke-virtual {v0}, Le6a;->l()Ltgb;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v20, v12

    iget-wide v11, v9, Lzw2;->c:J

    iput-object v1, v5, La6a;->d:Lmwa;

    iput-object v4, v5, La6a;->o:Ljava/util/ArrayList;

    iput-object v10, v5, La6a;->X:Ldia;

    iput-object v8, v5, La6a;->Y:Ldia;

    iput-object v6, v5, La6a;->Z:Ljava/util/ArrayList;

    iput-object v3, v5, La6a;->z0:Ljava/util/Iterator;

    iput-object v9, v5, La6a;->A0:Lzw2;

    iput-object v13, v5, La6a;->B0:Ljava/util/List;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v5, La6a;->C0:Ljava/util/List;

    iput-object v1, v5, La6a;->D0:Ljava/util/List;

    iput v7, v5, La6a;->E0:I

    iput v2, v5, La6a;->F0:I

    const/4 v1, 0x1

    iput v1, v5, La6a;->I0:I

    invoke-virtual {v14, v11, v12, v5}, Ltgb;->e(JLz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v20

    if-ne v1, v11, :cond_f

    goto/16 :goto_23

    :cond_f
    move v12, v2

    move-object v14, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v2, v1

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v1, v21

    move-object v13, v3

    move-object v3, v6

    move-object v6, v9

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v12, v4, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v5}, Lij3;->E1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v20, v9

    :goto_9
    move-object/from16 v26, v11

    move/from16 v27, v12

    goto :goto_a

    :cond_10
    move-object/from16 v20, v5

    goto :goto_9

    :goto_a
    iget-wide v11, v6, Lzw2;->c:J

    invoke-virtual {v7, v11, v12}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    if-eqz v2, :cond_15

    iget v9, v2, Lcia;->e:I

    if-eqz v9, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v5

    move-object v5, v12

    check-cast v5, Lbv9;

    move-object/from16 v29, v3

    move/from16 v30, v4

    iget-wide v3, v5, Lbv9;->e:J

    invoke-virtual {v2, v3, v4}, Lcia;->b(J)I

    move-result v3

    if-ltz v3, :cond_11

    const-string v3, "active notifications"

    invoke-static {v5, v2, v3}, Le6a;->i(Lbv9;Lcia;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v21, v2

    move v2, v3

    move-object v4, v7

    move-object/from16 v31, v8

    goto :goto_c

    :cond_11
    iget-object v3, v0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v7

    move-object/from16 v31, v8

    iget-wide v7, v5, Lbv9;->c:J

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    if-eqz v2, :cond_12

    iget-wide v7, v5, Lbv9;->e:J

    invoke-virtual {v2, v7, v8}, Lcia;->b(J)I

    move-result v3

    if-ltz v3, :cond_12

    const-string v3, "posted notifications"

    invoke-static {v5, v2, v3}, Le6a;->i(Lbv9;Lcia;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v7, v4

    move-object/from16 v2, v21

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v8, v31

    goto :goto_b

    :cond_14
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v28, v5

    move-object v4, v7

    move-object/from16 v31, v8

    move-object v11, v9

    goto :goto_d

    :cond_15
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v28, v5

    move-object v4, v7

    move-object/from16 v31, v8

    move-object/from16 v11, v20

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v8, v4

    move-object v5, v10

    move-object v3, v13

    move-object v4, v14

    move-object v11, v15

    move-object/from16 v12, v26

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v10, v31

    goto/16 :goto_7

    :cond_16
    new-instance v2, Lcv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lht3;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lht3;-><init>(I)V

    invoke-static {v2, v3}, Lm2f;->B0(Lb2f;Lzs6;)Lf76;

    move-result-object v2

    new-instance v3, Lht3;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lht3;-><init>(I)V

    invoke-static {v2, v3}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v2

    new-instance v3, Le76;

    invoke-direct {v3, v2}, Le76;-><init>(Lf76;)V

    :goto_e
    invoke-virtual {v3}, Le76;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Le76;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwa;

    iget-object v5, v0, Le6a;->i:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd9;

    invoke-virtual {v2}, Lnwa;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lwfb;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7}, Lwfb;->d(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    sget-object v2, Lf6a;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v9, v20

    goto :goto_f

    :cond_19
    invoke-virtual {v3, v15}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v24, Lda;->X:Lda;

    const/16 v25, 0x1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v20

    const-string v8, "messagesToShow="

    invoke-static {v8, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v15, v2, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv9;

    iget-object v5, v0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v3, Lbv9;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ldz;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3}, Ldz;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk5a;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lk5a;-><init>(Lnt6;I)V

    invoke-virtual {v5, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Le6a;->b:Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->U2:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v5, 0xcb

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v28 .. v28}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv9;

    if-eqz v2, :cond_1b

    iget-object v3, v1, Lmwa;->h:Ldia;

    iget-wide v7, v2, Lbv9;->c:J

    invoke-virtual {v3, v7, v8}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-nez v27, :cond_1c

    iget-boolean v3, v6, Lzw2;->j:Z

    if-eqz v3, :cond_1c

    move-object v8, v4

    const/4 v4, 0x1

    goto :goto_12

    :cond_1c
    move-object v8, v4

    move/from16 v4, v16

    :goto_12
    invoke-static/range {v28 .. v28}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv9;

    move-object v5, v2

    iget-wide v2, v3, Lbv9;->i:J

    iput-object v1, v10, La6a;->d:Lmwa;

    iput-object v14, v10, La6a;->o:Ljava/util/ArrayList;

    move-object/from16 v7, v31

    iput-object v7, v10, La6a;->X:Ldia;

    iput-object v8, v10, La6a;->Y:Ldia;

    move-object/from16 v12, v29

    iput-object v12, v10, La6a;->Z:Ljava/util/ArrayList;

    iput-object v13, v10, La6a;->z0:Ljava/util/Iterator;

    iput-object v6, v10, La6a;->A0:Lzw2;

    const/4 v0, 0x0

    iput-object v0, v10, La6a;->B0:Ljava/util/List;

    iput-object v9, v10, La6a;->C0:Ljava/util/List;

    iput-object v11, v10, La6a;->D0:Ljava/util/List;

    move/from16 v0, v30

    iput v0, v10, La6a;->E0:I

    move-object/from16 v20, v11

    move/from16 v11, v27

    iput v11, v10, La6a;->F0:I

    move/from16 v11, v17

    iput v11, v10, La6a;->I0:I

    move-object/from16 v17, v8

    const/4 v12, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object v8, v7

    move-object/from16 v34, v5

    move/from16 v5, p1

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    move-wide/from16 v36, v2

    move-object v2, v6

    move-wide/from16 v6, v36

    move-object/from16 v3, v35

    invoke-virtual/range {v0 .. v10}, Le6a;->r(Lmwa;Lzw2;Ljava/util/List;ZIJLdia;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v8

    move-object/from16 v5, v26

    if-ne v4, v5, :cond_1d

    move-object v11, v5

    goto/16 :goto_23

    :cond_1d
    move-object v6, v1

    move-object v9, v2

    move-object v8, v3

    move-object v3, v10

    move-object v10, v13

    move-object/from16 v7, v20

    move/from16 v1, v27

    move-object/from16 v2, v29

    move/from16 v4, v30

    move-object/from16 v13, v31

    :goto_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lbv9;

    iget-object v12, v12, Lbv9;->k:Lnq3;

    iget-object v12, v12, Lnq3;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v12, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v9, Lzw2;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0xa

    if-le v8, v11, :cond_21

    iget-object v8, v9, Lzw2;->f:Ljava/util/List;

    new-instance v12, Lcv;

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v12, v11, v8}, Lcv;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    invoke-static {v12, v8}, Lm2f;->D0(Lb2f;I)Lb2f;

    move-result-object v8

    new-instance v11, Lht3;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lht3;-><init>(I)V

    new-instance v12, Lu6h;

    invoke-direct {v12, v8, v11}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v14, v12}, Loj3;->W0(Ljava/util/AbstractList;Lb2f;)V

    :cond_21
    iget-object v8, v9, Lzw2;->e:Lax2;

    sget-object v11, Lax2;->a:Lax2;

    if-ne v8, v11, :cond_22

    move/from16 v8, v19

    goto :goto_16

    :cond_22
    move/from16 v8, v16

    :goto_16
    invoke-virtual {v0, v8}, Le6a;->g(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v11

    iget-object v11, v11, Lfhb;->g:Lakg;

    invoke-virtual {v11}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwwa;

    iget-object v11, v11, Lwwa;->b:Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v11

    if-nez v11, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv9;

    new-instance v23, Ldza;

    move/from16 p1, v1

    move-object/from16 v20, v2

    iget-wide v1, v12, Lbv9;->c:J

    move-wide/from16 v24, v1

    iget-wide v1, v12, Lbv9;->e:J

    move-wide/from16 v26, v1

    iget-wide v1, v12, Lbv9;->i:J

    sget-object v30, Ldc5;->A0:Ldc5;

    move-wide/from16 v28, v1

    invoke-direct/range {v23 .. v30}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v2, v20

    goto :goto_17

    :cond_23
    move/from16 p1, v1

    move-object/from16 v20, v2

    :cond_24
    move-object/from16 v21, v3

    move/from16 v31, v4

    goto/16 :goto_20

    :cond_25
    move/from16 p1, v1

    move-object/from16 v20, v2

    iget-object v1, v0, Le6a;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_26

    :goto_18
    move/from16 v1, v19

    goto :goto_1a

    :cond_26
    iget-object v12, v1, Lhva;->d:Licb;

    invoke-virtual {v12, v8}, Licb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_18

    :cond_27
    if-ge v2, v11, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Lhva;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v12}, Ld5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_29

    :goto_19
    goto :goto_18

    :cond_29
    invoke-static {v1}, Ld5;->r(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_1a
    if-nez v1, :cond_2a

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv9;

    new-instance v23, Ldza;

    iget-wide v11, v2, Lbv9;->c:J

    move-object/from16 v21, v3

    move/from16 v31, v4

    iget-wide v3, v2, Lbv9;->e:J

    move-object/from16 v32, v1

    iget-wide v1, v2, Lbv9;->i:J

    sget-object v30, Ldc5;->z0:Ldc5;

    move-wide/from16 v28, v1

    move-wide/from16 v26, v3

    move-wide/from16 v24, v11

    invoke-direct/range {v23 .. v30}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    move/from16 v4, v31

    move-object/from16 v1, v32

    goto :goto_1b

    :cond_2a
    move-object/from16 v21, v3

    move/from16 v31, v4

    iget-object v1, v0, Le6a;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    invoke-virtual {v1}, Lhva;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2b

    :goto_1c
    move/from16 v1, v19

    goto :goto_1d

    :cond_2b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v1, v16

    :goto_1d
    if-nez v1, :cond_2d

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv9;

    new-instance v23, Ldza;

    iget-wide v3, v2, Lbv9;->c:J

    iget-wide v11, v2, Lbv9;->e:J

    move-object/from16 v32, v1

    iget-wide v1, v2, Lbv9;->i:J

    sget-object v30, Ldc5;->Z:Ldc5;

    move-wide/from16 v28, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v30}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    goto :goto_1e

    :cond_2d
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv9;

    new-instance v23, Leza;

    iget-wide v3, v2, Lbv9;->c:J

    iget-wide v11, v2, Lbv9;->e:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lbv9;->i:J

    iget-boolean v2, v2, Lbv9;->n:Z

    move/from16 v28, v2

    move-wide/from16 v29, v3

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v30}, Leza;-><init>(JJZJ)V

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_1f

    :cond_2e
    :goto_20
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, p1

    move-object v11, v5

    move-object v1, v6

    move-object v3, v10

    move-object v10, v13

    move-object v4, v14

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v7, v31

    goto :goto_21

    :cond_2f
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object v2, v6

    move-object/from16 v17, v7

    move-object/from16 v31, v8

    move-object v5, v11

    move/from16 v27, v12

    const/16 v19, 0x1

    iget-object v3, v2, Lzw2;->f:Ljava/util/List;

    new-instance v4, Lcv;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpt7;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lpt7;-><init>(I)V

    new-instance v6, Lu6h;

    invoke-direct {v6, v4, v3}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v14, v6}, Loj3;->W0(Ljava/util/AbstractList;Lb2f;)V

    move-object v9, v2

    move-object v5, v10

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v8, v17

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v10, v31

    goto :goto_21

    :cond_30
    move-object/from16 v21, v1

    move-object v15, v11

    move-object v11, v12

    const/16 v19, 0x1

    sget-object v1, Lf6a;->a:Ljava/lang/String;

    const-string v12, "display messages are empty"

    invoke-static {v1, v12}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    :goto_21
    iget-object v12, v9, Lzw2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    iget-object v9, v9, Lzw2;->g:Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    move-object v12, v11

    move-object v11, v15

    const/16 v17, 0x2

    goto/16 :goto_7

    :cond_32
    move-object v11, v12

    iget-object v1, v0, Le6a;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    const/4 v8, 0x0

    iput-object v8, v5, La6a;->d:Lmwa;

    iput-object v8, v5, La6a;->o:Ljava/util/ArrayList;

    iput-object v8, v5, La6a;->X:Ldia;

    iput-object v8, v5, La6a;->Y:Ldia;

    iput-object v6, v5, La6a;->Z:Ljava/util/ArrayList;

    iput-object v8, v5, La6a;->z0:Ljava/util/Iterator;

    iput-object v8, v5, La6a;->A0:Lzw2;

    iput-object v8, v5, La6a;->B0:Ljava/util/List;

    iput-object v8, v5, La6a;->C0:Ljava/util/List;

    iput-object v8, v5, La6a;->D0:Ljava/util/List;

    iput v7, v5, La6a;->E0:I

    iput v2, v5, La6a;->F0:I

    const/4 v3, 0x3

    iput v3, v5, La6a;->I0:I

    iget-object v3, v1, Lbza;->a:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v9, Lusc;

    const/16 v10, 0x9

    invoke-direct {v9, v1, v4, v8, v10}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_33

    goto :goto_22

    :cond_33
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_22
    if-ne v1, v11, :cond_34

    :goto_23
    return-object v11

    :cond_34
    move v1, v2

    move-object v3, v6

    move v4, v7

    :goto_24
    if-lt v1, v4, :cond_35

    iget-object v1, v0, Le6a;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    invoke-virtual {v1}, Lbza;->d()Lcza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcza;->g(I)V

    :cond_35
    return-object v3
.end method

.method public final r(Lmwa;Lzw2;Ljava/util/List;ZIJLdia;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lgp8;->d:Lgp8;

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v7, v4, Lb6a;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lb6a;

    iget v8, v7, Lb6a;->B0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lb6a;->B0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lb6a;

    invoke-direct {v7, v0, v4}, Lb6a;-><init>(Le6a;Lz84;)V

    :goto_0
    iget-object v4, v7, Lb6a;->z0:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v7, Lb6a;->B0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Lb6a;->Z:J

    iget v3, v7, Lb6a;->Y:I

    iget-object v5, v7, Lb6a;->X:Lrva;

    iget-object v8, v7, Lb6a;->o:Ljava/lang/String;

    iget-object v7, v7, Lb6a;->d:Lzw2;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v32, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lzw2;->d:Ljava/lang/String;

    iget-object v9, v1, Lzw2;->e:Lax2;

    sget-object v12, Lax2;->a:Lax2;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Le6a;->g(Z)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lf6a;->a:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lzw2;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Le6a;->h(Ljava/lang/String;)Lrva;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lmwa;->e:Ljava/lang/String;

    iput-object v6, v4, Lrva;->r:Ljava/lang/String;

    iget-object v6, v1, Lzw2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lrva;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Lzw2;->m:J

    iget-object v6, v4, Lrva;->F:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Lzw2;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lrva;->B:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Lzw2;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lrva;->t:Ljava/lang/String;

    iget-boolean v6, v1, Lzw2;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Le6a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk6c;

    new-instance v10, Lfwa;

    invoke-direct {v10, v9}, Lfwa;-><init>(Lk6c;)V

    iget-object v11, v1, Lzw2;->e:Lax2;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lax2;->d:Lax2;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lzw2;->d:Ljava/lang/String;

    iput-object v11, v10, Lfwa;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lfwa;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Lbv9;

    iget-boolean v2, v15, Lbv9;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Lbv9;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Lbv9;->g:J

    iget-object v2, v15, Lbv9;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Lbv9;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Le6a;->c(Lbv9;)Lk6c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ldia;->k(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lk6c;

    move-object/from16 v19, v9

    iget-object v9, v2, Lk6c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lk6c;->a()Ly60;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Ly60;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ly60;->a()Lk6c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ldia;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lk6c;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Lbv9;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Le6a;->c(Lbv9;)Lk6c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Lbv9;->k:Lnq3;

    iget-object v9, v9, Lnq3;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lewa;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Lbv9;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lewa;-><init>(Ljava/lang/CharSequence;JLk6c;)V

    iget-object v7, v15, Lbv9;->m:Lnwa;

    if-eqz v7, :cond_13

    sget-object v7, Lf6a;->a:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lnfb;->b(Lgp8;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Lbv9;->m:Lnwa;

    invoke-virtual {v8}, Lnwa;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v3, v9, v7, v14, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lewa;

    const-string v7, ""

    iget-wide v8, v15, Lbv9;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lewa;-><init>(Ljava/lang/CharSequence;JLk6c;)V

    iget-object v2, v15, Lbv9;->m:Lnwa;

    invoke-virtual {v2}, Lnwa;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Lbv9;->m:Lnwa;

    invoke-virtual {v7}, Lnwa;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lewa;->e:Ljava/lang/String;

    iput-object v7, v3, Lewa;->f:Landroid/net/Uri;

    iget-object v2, v10, Lfwa;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x19

    if-le v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/16 v7, 0x19

    :goto_9
    iget-object v2, v10, Lfwa;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Lbv9;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Lbv9;->j:J

    aput-wide v7, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Ljj3;->R0()V

    const/16 v16, 0x0

    throw v16

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Lzw2;->c:J

    sget-object v5, Lf6a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lzw2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lrva;->i(Lgwa;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lrva;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Lzw2;->i:I

    iget-object v3, v0, Le6a;->a:Landroid/content/Context;

    sget v5, Lgmd;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lrva;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lrva;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lpva;

    invoke-direct {v3}, Lgwa;-><init>()V

    invoke-static {v2}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lpva;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lgwa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lrva;->i(Lgwa;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lrva;->C:I

    :cond_19
    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Lb6a;->d:Lzw2;

    move-object/from16 v5, p9

    iput-object v5, v7, Lb6a;->o:Ljava/lang/String;

    iput-object v4, v7, Lb6a;->X:Lrva;

    move/from16 v6, p5

    iput v6, v7, Lb6a;->Y:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Lb6a;->Z:J

    iput v2, v7, Lb6a;->B0:I

    invoke-virtual {v3, v4, v1, v7}, Lfhb;->d(Lrva;Lzw2;Lz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v32, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Le6a;->m()Lfhb;

    move-result-object v1

    iget-wide v2, v7, Lzw2;->a:J

    iget-object v4, v7, Lzw2;->b:Ljava/lang/String;

    iget-wide v10, v7, Lzw2;->c:J

    iget-object v12, v7, Lzw2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbv9;

    iget-object v13, v13, Lbv9;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, Lzw2;->l:J

    iget-object v14, v7, Lzw2;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Lzw2;->o:J

    iget-object v15, v7, Lzw2;->e:Lax2;

    new-instance v19, Lyad;

    move-wide/from16 v29, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Lyad;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLax2;Ljava/lang/String;)V

    move-object/from16 p2, v5

    move/from16 p5, v6

    move-object/from16 v15, v19

    move-wide/from16 v3, v20

    move-wide/from16 v5, v29

    move-object/from16 v2, v32

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lmu8;->c:Lmu8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6, v2}, Lmu8;->f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lwn4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfhb;->m(Lwn4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_d

    :cond_1d
    sget-object v8, Lmu8;->c:Lmu8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v9, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&push_type="

    invoke-static {v3, v4, v9, v14, v7}, Lx82;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "&created_time="

    const-string v4, "&message_server_id="

    invoke-static {v5, v6, v3, v4, v7}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&load_mark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1e

    const-string v0, "&push_link="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwn4;

    invoke-direct {v2, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfhb;->m(Lwn4;)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Le6a;->m()Lfhb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Le6a;->m()Lfhb;

    move-result-object v1

    move-object/from16 v7, v16

    iget-wide v2, v7, Lzw2;->a:J

    iget-object v4, v7, Lzw2;->b:Ljava/lang/String;

    iget-wide v5, v7, Lzw2;->c:J

    iget-wide v8, v7, Lzw2;->m:J

    iget-wide v10, v7, Lzw2;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->D0:I

    iget-object v1, v1, Lfhb;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v12, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Le6a;->m()Lfhb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le6a;->l()Ltgb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Lfhb;->n(Lrva;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v18
.end method

.method public final s(Lz84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {p0}, Le6a;->m()Lfhb;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lfhb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lf6a;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le6a;->m()Lfhb;

    move-result-object v2

    invoke-virtual {p0}, Le6a;->l()Ltgb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lfhb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Le6a;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
