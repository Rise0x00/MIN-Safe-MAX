.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final X:Lru7;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public final a:Lff2;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lx0a;

.field public final v0:Lake;

.field public final w0:Lj0d;

.field public final x0:Log3;

.field public final y0:Lm1a;

.field public final z0:Lsf8;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ltlf;Lb54;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lru7;Lru7;Lff2;Ldwa;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lf84;->a:Lff2;

    const-class v0, Lf84;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf84;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lf84;->c:Lru7;

    move-object/from16 v0, p2

    iput-object v0, v1, Lf84;->d:Lru7;

    move-object/from16 v5, p8

    iput-object v5, v1, Lf84;->o:Lru7;

    iput-object v6, v1, Lf84;->X:Lru7;

    new-instance v0, Lf04;

    const/4 v8, 0x4

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    iput-object v2, v1, Lf84;->Y:Ltif;

    new-instance v0, Lh74;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lh74;-><init>(Lf84;Lru7;Ltlf;Lb54;Lru7;)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    iput-object v2, v1, Lf84;->Z:Ltif;

    move-object/from16 v0, p4

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Ldwa;->a:Landroid/content/Context;

    iget-object v4, v7, Ldwa;->a:Landroid/content/Context;

    sget v5, Lmkd;->Z:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfya;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, Lxa5;->a:Lxa5;

    if-eqz v9, :cond_0

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    move-object/from16 v28, v15

    goto :goto_1

    :cond_1
    move-object/from16 v28, v10

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    move-object/from16 v29, v10

    :goto_2
    new-instance v11, Lo46;

    invoke-static {v5, v3, v10}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Loa5;->a:Loa5;

    sget-object v21, Lhc8;->a:Lo0a;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lna5;->a:Lna5;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Lo46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lo0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lbia;->a:[Ljava/lang/Object;

    new-instance v2, Lx0a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lx0a;-><init>(I)V

    invoke-virtual {v2, v7}, Lx0a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lf84;->u0:Lx0a;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, Lbke;->b(III)Lake;

    move-result-object v2

    iput-object v2, v1, Lf84;->v0:Lake;

    new-instance v7, Ljn1;

    invoke-direct {v7, v10, v1, v5}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v2

    new-instance v7, Ln74;

    invoke-direct {v7, v1, v10}, Ln74;-><init>(Lf84;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln16;

    invoke-direct {v8, v2, v7, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    sget-object v2, Lqke;->b:Lopd;

    invoke-static {v8, v0, v2, v3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v2

    iput-object v2, v1, Lf84;->w0:Lj0d;

    new-instance v2, Log3;

    invoke-direct {v2}, Log3;-><init>()V

    iput-object v2, v1, Lf84;->x0:Log3;

    sget-object v2, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lm1a;

    invoke-direct {v2}, Lm1a;-><init>()V

    iput-object v2, v1, Lf84;->y0:Lm1a;

    new-instance v3, Lsf8;

    invoke-direct {v3}, Lsf8;-><init>()V

    sget-object v5, Ln66;->X:Ln66;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lmkd;->c0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln66;->w0:Ln66;

    sget-object v7, Ln66;->x0:Ln66;

    filled-new-array {v5, v7}, [Ln66;

    move-result-object v5

    invoke-static {v5}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lmkd;->d0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lsf8;->b()Lsf8;

    move-result-object v3

    iput-object v3, v1, Lf84;->z0:Lsf8;

    new-instance v3, Lc84;

    invoke-direct {v3, v2, v10, v1, v6}, Lc84;-><init>(Lm1a;Lkotlin/coroutines/Continuation;Lf84;Lru7;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v3, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public static final w(Lf84;ILlf2;Lp14;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lv74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv74;

    iget v1, v0, Lv74;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv74;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv74;

    invoke-direct {v0, p0, p3}, Lv74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object p3, v0, Lv74;->Y:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lv74;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv74;->X:Ltfd;

    iget-object p2, v0, Lv74;->o:Llf2;

    iget-object p1, v0, Lv74;->d:Lf84;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Llf2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lixi;->b(Llf2;I)Ltfd;

    move-result-object p1

    invoke-virtual {p0}, Lf84;->H()Ligd;

    move-result-object p3

    iget-object v2, p2, Llf2;->e:Lo0a;

    iput-object p0, v0, Lv74;->d:Lf84;

    iput-object p2, v0, Lv74;->o:Llf2;

    iput-object p1, v0, Lv74;->X:Ltfd;

    iput v3, v0, Lv74;->s0:I

    iget-object v3, p3, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lbgd;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lbgd;-><init>(Ligd;Ltfd;Lo0a;Z)V

    invoke-static {v3, v4, v0}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Llf2;->a:Ljava/lang/String;

    iget-object p0, p0, Lf84;->X:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfya;

    iget-object p0, p2, Llf2;->e:Lo0a;

    invoke-static {p0}, Lqfi;->r(Lo0a;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lixi;->c(Ltfd;Lfya;Ljava/util/Set;Let;Ljava/util/EnumSet;I)Lo46;

    move-result-object p0

    invoke-static {p0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final x(Lf84;Ld1a;Lp14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lybg;->a:Lybg;

    instance-of v4, v2, Lw74;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lw74;

    iget v5, v4, Lw74;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw74;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw74;

    invoke-direct {v4, v0, v2}, Lw74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object v2, v4, Lw74;->X:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lw74;->Z:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lw74;->o:Ld1a;

    iget-object v1, v4, Lw74;->d:Lf84;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget v2, v1, Ld1a;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lf84;->b:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, La98;->d:La98;

    invoke-virtual {v6, v8}, Lnxa;->b(La98;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lf84;->H()Ligd;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Ld1a;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Ld1a;->b:[Ljava/lang/Object;

    iget-object v9, v1, Ld1a;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lw74;->d:Lf84;

    iput-object v1, v4, Lw74;->o:Ld1a;

    const/4 v14, 0x1

    iput v14, v4, Lw74;->Z:I

    iget-object v7, v2, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lagd;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9, v6}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Ld1a;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ld1a;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lo46;
    .locals 1

    iget-object v0, p0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo46;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Ll83;
    .locals 1

    iget-object v0, p0, Lf84;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 5

    iget-object v0, p0, Lf84;->x0:Log3;

    invoke-interface {v0}, Lwn7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf84;->w0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf84;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lf84;->C()Ll83;

    move-result-object v0

    check-cast v0, Le78;

    invoke-virtual {v0}, Le78;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lm74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm74;

    iget v1, v0, Lm74;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm74;

    check-cast p4, Lp14;

    invoke-direct {v0, p0, p4}, Lm74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object p4, v0, Lm74;->Z:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lm74;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lm74;->Y:J

    iget-object p3, v0, Lm74;->X:Lf84;

    iget-object v2, v0, Lm74;->o:Ljava/lang/String;

    iget-object v4, v0, Lm74;->d:Lf84;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lf84;->x0:Log3;

    iput-object p0, v0, Lm74;->d:Lf84;

    iput-object p3, v0, Lm74;->o:Ljava/lang/String;

    iput-object p0, v0, Lm74;->X:Lf84;

    iput-wide p1, v0, Lm74;->Y:J

    iput v4, v0, Lm74;->t0:I

    invoke-virtual {p4, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lf84;->C()Ll83;

    move-result-object p1

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lf84;->b:Ljava/lang/String;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, La98;->X:La98;

    invoke-virtual {p3, p4}, Lnxa;->b(La98;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    new-instance v4, Ll74;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll74;-><init>(JLf84;Lkotlin/coroutines/Continuation;Lf84;Ljava/lang/String;)V

    iput-object p2, v0, Lm74;->d:Lf84;

    iput-object p2, v0, Lm74;->o:Ljava/lang/String;

    iput-object p2, v0, Lm74;->X:Lf84;

    iput v3, v0, Lm74;->t0:I

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final H()Ligd;
    .locals 1

    iget-object v0, p0, Lf84;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    return-object v0
.end method

.method public final I(Llf2;Ljava/lang/Integer;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lybg;->a:Lybg;

    instance-of v4, v2, Lx74;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lx74;

    iget v5, v4, Lx74;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx74;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx74;

    invoke-direct {v4, v0, v2}, Lx74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object v2, v4, Lx74;->t0:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lx74;->v0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lx74;->X:Lf1a;

    iget-object v5, v4, Lx74;->o:Llf2;

    iget-object v4, v4, Lx74;->d:Lf84;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lx74;->Y:Lo46;

    iget-object v6, v4, Lx74;->X:Lf1a;

    iget-object v8, v4, Lx74;->o:Llf2;

    iget-object v9, v4, Lx74;->d:Lf84;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v6

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lx74;->s0:Ligd;

    iget-object v6, v4, Lx74;->Z:Llf2;

    iget-object v11, v4, Lx74;->Y:Lo46;

    iget-object v12, v4, Lx74;->X:Lf1a;

    iget-object v13, v4, Lx74;->o:Llf2;

    iget-object v14, v4, Lx74;->d:Lf84;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lf84;->b:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, La98;->d:La98;

    invoke-virtual {v6, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Llf2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Llf2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf1a;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo46;

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v13, v1, Llf2;->c:J

    iget-wide v7, v11, Lo46;->u0:J

    cmp-long v6, v13, v7

    if-gez v6, :cond_9

    iget-object v1, v0, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v4, La98;->X:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lf84;->H()Ligd;

    move-result-object v6

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v14, v0

    move-object v13, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Lx74;->d:Lf84;

    iput-object v1, v4, Lx74;->o:Llf2;

    iput-object v12, v4, Lx74;->X:Lf1a;

    iput-object v11, v4, Lx74;->Y:Lo46;

    iput-object v1, v4, Lx74;->Z:Llf2;

    iput-object v6, v4, Lx74;->s0:Ligd;

    iput v9, v4, Lx74;->v0:I

    invoke-virtual {v0}, Lf84;->h()Lt0f;

    move-result-object v7

    new-instance v8, Lr13;

    const/16 v13, 0xe

    invoke-direct {v8, v7, v13}, Lr13;-><init>(Lez5;I)V

    invoke-static {v8, v4}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v14, v0

    move-object v13, v1

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    invoke-static {v1, v7}, Lixi;->b(Llf2;I)Ltfd;

    move-result-object v1

    iget-object v7, v13, Llf2;->e:Lo0a;

    iput-object v14, v4, Lx74;->d:Lf84;

    iput-object v13, v4, Lx74;->o:Llf2;

    iput-object v12, v4, Lx74;->X:Lf1a;

    iput-object v11, v4, Lx74;->Y:Lo46;

    iput-object v10, v4, Lx74;->Z:Llf2;

    iput-object v10, v4, Lx74;->s0:Ligd;

    const/4 v2, 0x2

    iput v2, v4, Lx74;->v0:I

    iget-object v2, v6, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lbgd;

    invoke-direct {v8, v6, v1, v7, v9}, Lbgd;-><init>(Ligd;Ltfd;Lo0a;Z)V

    invoke-static {v2, v8, v4}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_4
    invoke-virtual {v14}, Lf84;->H()Ligd;

    move-result-object v2

    iget-object v6, v11, Lo46;->a:Ljava/lang/String;

    iput-object v14, v4, Lx74;->d:Lf84;

    iput-object v13, v4, Lx74;->o:Llf2;

    iput-object v1, v4, Lx74;->X:Lf1a;

    iput-object v10, v4, Lx74;->Y:Lo46;

    const/4 v7, 0x3

    iput v7, v4, Lx74;->v0:I

    invoke-virtual {v2, v6, v4}, Ligd;->g(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v5, v13

    move-object v4, v14

    :goto_6
    move-object v11, v2

    check-cast v11, Ltfd;

    if-eqz v11, :cond_e

    iget-object v2, v4, Lf84;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfya;

    iget-object v2, v5, Llf2;->e:Lo0a;

    invoke-static {v2}, Lqfi;->r(Lo0a;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lixi;->c(Ltfd;Lfya;Ljava/util/Set;Let;Ljava/util/EnumSet;I)Lo46;

    move-result-object v10

    :cond_e
    invoke-interface {v1, v10}, Lf1a;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lhf2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    new-instance v1, Lr74;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr74;-><init>(Lf84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ls74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls74;

    iget v3, v2, Ls74;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls74;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls74;

    check-cast v1, Lp14;

    invoke-direct {v2, v0, v1}, Ls74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object v1, v2, Ls74;->o:Ljava/lang/Object;

    iget v3, v2, Ls74;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ls74;->d:Lf84;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ls74;->d:Lf84;

    iput v4, v2, Ls74;->Y:I

    invoke-virtual {v0}, Lf84;->h()Lt0f;

    move-result-object v1

    new-instance v3, Lr13;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lr13;-><init>(Lez5;I)V

    invoke-static {v3, v2}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo46;

    iget-object v5, v5, Lo46;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lf84;->z0:Lsf8;

    invoke-virtual {v3}, Lsf8;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ltf8;

    invoke-virtual {v3}, Ltf8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lf84;->z0:Lsf8;

    invoke-virtual {v4, v9}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lf84;->X:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfya;

    new-instance v7, Lo46;

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v12, Loa5;->a:Loa5;

    sget-object v15, Lhc8;->a:Lo0a;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    sget-object v10, Lxa5;->a:Lxa5;

    sget-object v11, Lna5;->a:Lna5;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object v5, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v23}, Lo46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lo0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq74;

    iget v1, v0, Lq74;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq74;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq74;

    invoke-direct {v0, p0, p2}, Lq74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object p2, v0, Lq74;->X:Ljava/lang/Object;

    iget v1, v0, Lq74;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq74;->o:Ljava/lang/String;

    iget-object v0, v0, Lq74;->d:Lf84;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq74;->d:Lf84;

    iput-object p1, v0, Lq74;->o:Ljava/lang/String;

    iput v2, v0, Lq74;->Z:I

    iget-object p2, p0, Lf84;->x0:Log3;

    invoke-virtual {p2, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo46;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ld1a;JLq96;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lf84;->b:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, La84;

    invoke-direct {v0, p0, v2}, La84;-><init>(Lf84;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkki;->g(Lej6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLogf;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final h()Lt0f;
    .locals 1

    iget-object v0, p0, Lf84;->w0:Lj0d;

    return-object v0
.end method

.method public final j(JLlf2;Lx0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lk74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk74;

    iget v3, v2, Lk74;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk74;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk74;

    check-cast v1, Lp14;

    invoke-direct {v2, v0, v1}, Lk74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object v1, v2, Lk74;->s0:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lk74;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lk74;->Z:J

    iget-object v4, v2, Lk74;->Y:Lf84;

    iget-object v8, v2, Lk74;->X:Lx0a;

    iget-object v9, v2, Lk74;->o:Llf2;

    iget-object v10, v2, Lk74;->d:Lf84;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf84;->x0:Log3;

    iput-object v0, v2, Lk74;->d:Lf84;

    move-object/from16 v4, p3

    iput-object v4, v2, Lk74;->o:Llf2;

    move-object/from16 v7, p4

    iput-object v7, v2, Lk74;->X:Lx0a;

    iput-object v0, v2, Lk74;->Y:Lf84;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lk74;->Z:J

    iput v6, v2, Lk74;->u0:I

    invoke-virtual {v1, v2}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lf84;->C()Ll83;

    move-result-object v1

    check-cast v1, Le78;

    invoke-virtual {v1}, Le78;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, La98;->X:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v1

    new-instance v6, Lj74;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lj74;-><init>(JLf84;Lkotlin/coroutines/Continuation;Lx0a;Llf2;Lf84;)V

    iput-object v4, v2, Lk74;->d:Lf84;

    iput-object v4, v2, Lk74;->o:Llf2;

    iput-object v4, v2, Lk74;->X:Lx0a;

    iput-object v4, v2, Lk74;->Y:Lf84;

    iput v5, v2, Lk74;->u0:I

    invoke-static {v1, v6, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method

.method public final k(Ljava/lang/String;ILx86;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final l(JLlf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Le84;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le84;

    iget v1, v0, Le84;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le84;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le84;

    check-cast p4, Lp14;

    invoke-direct {v0, p0, p4}, Le84;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object p4, v0, Le84;->Z:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Le84;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Le84;->Y:J

    iget-object p3, v0, Le84;->X:Lf84;

    iget-object v2, v0, Le84;->o:Llf2;

    iget-object v4, v0, Le84;->d:Lf84;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lf84;->x0:Log3;

    iput-object p0, v0, Le84;->d:Lf84;

    iput-object p3, v0, Le84;->o:Llf2;

    iput-object p0, v0, Le84;->X:Lf84;

    iput-wide p1, v0, Le84;->Y:J

    iput v4, v0, Le84;->t0:I

    invoke-virtual {p4, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lf84;->C()Ll83;

    move-result-object p1

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lf84;->b:Ljava/lang/String;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, La98;->X:La98;

    invoke-virtual {p3, p4}, Lnxa;->b(La98;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    new-instance v4, Ld84;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld84;-><init>(JLf84;Lkotlin/coroutines/Continuation;Lf84;Llf2;)V

    iput-object p2, v0, Le84;->d:Lf84;

    iput-object p2, v0, Le84;->o:Llf2;

    iput-object p2, v0, Le84;->X:Lf84;

    iput v3, v0, Le84;->t0:I

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final m(Lo46;Lw86;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lz74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz74;

    iget v1, v0, Lz74;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz74;

    check-cast p4, Lp14;

    invoke-direct {v0, p0, p4}, Lz74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object p4, v0, Lz74;->Z:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lz74;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lz74;->Y:J

    iget-object p3, v0, Lz74;->X:Lf84;

    iget-object v2, v0, Lz74;->o:Ljava/util/List;

    iget-object v4, v0, Lz74;->d:Lf84;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lf84;->x0:Log3;

    iput-object p0, v0, Lz74;->d:Lf84;

    iput-object p3, v0, Lz74;->o:Ljava/util/List;

    iput-object p0, v0, Lz74;->X:Lf84;

    iput-wide p1, v0, Lz74;->Y:J

    iput v4, v0, Lz74;->t0:I

    invoke-virtual {p4, v0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lf84;->C()Ll83;

    move-result-object p1

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lf84;->b:Ljava/lang/String;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, La98;->X:La98;

    invoke-virtual {p3, p4}, Lnxa;->b(La98;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    new-instance v4, Ly74;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ly74;-><init>(JLf84;Lkotlin/coroutines/Continuation;Lf84;Ljava/util/List;)V

    iput-object p2, v0, Lz74;->d:Lf84;

    iput-object p2, v0, Lz74;->o:Ljava/util/List;

    iput-object p2, v0, Lz74;->X:Lf84;

    iput v3, v0, Lz74;->t0:I

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final o(JLx0a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lu74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu74;

    iget v3, v2, Lu74;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu74;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu74;

    check-cast v1, Lp14;

    invoke-direct {v2, v0, v1}, Lu74;-><init>(Lf84;Lp14;)V

    :goto_0
    iget-object v1, v2, Lu74;->s0:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lu74;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lu74;->Z:J

    iget-object v4, v2, Lu74;->Y:Lf84;

    iget-object v8, v2, Lu74;->X:Ljava/util/List;

    iget-object v9, v2, Lu74;->o:Lx0a;

    iget-object v10, v2, Lu74;->d:Lf84;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf84;->x0:Log3;

    iput-object v0, v2, Lu74;->d:Lf84;

    move-object/from16 v4, p3

    iput-object v4, v2, Lu74;->o:Lx0a;

    move-object/from16 v7, p4

    iput-object v7, v2, Lu74;->X:Ljava/util/List;

    iput-object v0, v2, Lu74;->Y:Lf84;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lu74;->Z:J

    iput v6, v2, Lu74;->u0:I

    invoke-virtual {v1, v2}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lf84;->C()Ll83;

    move-result-object v1

    check-cast v1, Le78;

    invoke-virtual {v1}, Le78;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, La98;->X:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lf84;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v1

    new-instance v6, Lt74;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lt74;-><init>(JLf84;Lkotlin/coroutines/Continuation;Ljava/util/List;Lx0a;Lf84;)V

    iput-object v4, v2, Lu74;->d:Lf84;

    iput-object v4, v2, Lu74;->o:Lx0a;

    iput-object v4, v2, Lu74;->X:Ljava/util/List;

    iput-object v4, v2, Lu74;->Y:Lf84;

    iput v5, v2, Lu74;->u0:I

    invoke-static {v1, v6, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method

.method public final p(Ljava/lang/String;Lh66;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lh66;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Logf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf84;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf56;

    iget-object v1, v0, Lf56;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v1

    new-instance v2, Le56;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le56;-><init>(Lf56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lybg;->a:Lybg;

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final t(Ld1a;JLq96;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lt0f;
    .locals 3

    new-instance v0, Lma;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsi;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0f;

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lh66;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final y()Lez5;
    .locals 1

    iget-object v0, p0, Lf84;->w0:Lj0d;

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
