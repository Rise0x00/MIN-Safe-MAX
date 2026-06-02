.class public final Ltnc;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lb1g;

.field public final D0:Lbwd;

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final G0:I

.field public final H0:Lafe;

.field public final I0:Lzo5;

.field public final J0:Lzo5;

.field public final X:Ln6a;

.field public final Y:Lmf3;

.field public final Z:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lva3;

.field public final z0:Lru/ok/tamtam/messages/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltnc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltnc;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(JJJLva3;Ln6a;Lmf3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Ltnc;->b:J

    iput-wide p3, p0, Ltnc;->c:J

    iput-wide p5, p0, Ltnc;->d:J

    iput-object p7, p0, Ltnc;->o:Lva3;

    iput-object p8, p0, Ltnc;->X:Ln6a;

    iput-object p9, p0, Ltnc;->Y:Lmf3;

    iput-object p10, p0, Ltnc;->Z:Landroid/content/Context;

    iput-object p11, p0, Ltnc;->z0:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Ltnc;->A0:Lia8;

    iput-object p13, p0, Ltnc;->B0:Lia8;

    const-string p1, ""

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Ltnc;->C0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Ltnc;->D0:Lbwd;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Ltnc;->E0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Ltnc;->F0:Lbwd;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Ltnc;->G0:I

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ltnc;->H0:Lafe;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltnc;->I0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltnc;->J0:Lzo5;

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lrw6;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Ltnc;Lrjc;ZLsqc;Lz84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lsnc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsnc;

    iget v1, v0, Lsnc;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsnc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsnc;

    invoke-direct {v0, p0, p4}, Lsnc;-><init>(Ltnc;Lz84;)V

    :goto_0
    iget-object p4, v0, Lsnc;->Y:Ljava/lang/Object;

    iget v1, v0, Lsnc;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lsnc;->X:Z

    iget-object p0, v0, Lsnc;->o:Lgi8;

    iget-object p1, v0, Lsnc;->d:Lgi8;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p4

    iput-object p4, v0, Lsnc;->d:Lgi8;

    iput-object p4, v0, Lsnc;->o:Lgi8;

    iput-boolean p2, v0, Lsnc;->X:Z

    iput v2, v0, Lsnc;->z0:I

    invoke-virtual {p0, p4, p1, p3, v0}, Ltnc;->v(Lgi8;Lrjc;Lsqc;Lz84;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lu76;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(Lgi8;Lrjc;Lsqc;Lz84;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lgp8;->X:Lgp8;

    instance-of v4, v2, Lrnc;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrnc;

    iget v5, v4, Lrnc;->P0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrnc;->P0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrnc;

    invoke-direct {v4, v0, v2}, Lrnc;-><init>(Ltnc;Lz84;)V

    :goto_0
    iget-object v2, v4, Lrnc;->N0:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lrnc;->P0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Lrnc;->M0:I

    iget v6, v4, Lrnc;->L0:I

    iget v10, v4, Lrnc;->K0:I

    iget v11, v4, Lrnc;->J0:I

    iget v12, v4, Lrnc;->I0:I

    iget v13, v4, Lrnc;->H0:I

    iget v14, v4, Lrnc;->G0:I

    iget v15, v4, Lrnc;->F0:I

    iget v8, v4, Lrnc;->E0:I

    iget v9, v4, Lrnc;->D0:I

    iget v7, v4, Lrnc;->C0:I

    move/from16 p1, v1

    iget-object v1, v4, Lrnc;->B0:Lpjc;

    move-object/from16 p2, v1

    iget-object v1, v4, Lrnc;->A0:Lojc;

    move-object/from16 p3, v1

    iget-object v1, v4, Lrnc;->z0:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lrnc;->Z:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Lrnc;->Y:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Lrnc;->X:Lqjc;

    move-object/from16 v21, v1

    iget-object v1, v4, Lrnc;->o:Lsqc;

    move-object/from16 v22, v1

    iget-object v1, v4, Lrnc;->d:Ljava/util/List;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v1, p1

    move-object v12, v4

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v22, v11

    move v5, v14

    move-object/from16 v11, p3

    move v14, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v20

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lrjc;->e:Lqjc;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lqjc;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lrjc;->c:Lmia;

    iget-object v7, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_18

    aget-object v12, v9, v10

    check-cast v12, Lnjc;

    iget v13, v12, Lnjc;->b:I

    iget-object v14, v6, Lqjc;->b:Lmia;

    iget-object v15, v14, Lmia;->a:[Ljava/lang/Object;

    iget v14, v14, Lmia;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lpjc;

    iget v4, v4, Lpjc;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Lpjc;

    if-eqz v4, :cond_5

    iget v14, v4, Lpjc;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v29, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    const/16 v17, 0x0

    move-object v3, v0

    goto/16 :goto_12

    :cond_6
    iget-object v15, v0, Ltnc;->Z:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    sget v6, Lhib;->b:I

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lpjc;->d:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_8

    iget-object v6, v2, Lsqc;->b:Lwha;

    invoke-virtual {v6, v13}, Lwha;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    :goto_4
    move-object/from16 v22, v6

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Ltnc;->c:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Ltnc;->d:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v6, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lnjc;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Lenc;

    const-wide v6, -0x7ffffffffffffffeL    # -1.0E-323

    int-to-long v8, v13

    add-long v19, v8, v6

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v24, 0x1

    :goto_8
    move/from16 v21, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v18 .. v24}, Lenc;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lpjc;->b:I

    iget-object v6, v4, Lpjc;->c:Lmia;

    iget v7, v6, Lmia;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lmia;->a:[Ljava/lang/Object;

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    move v11, v7

    move/from16 v5, v21

    move-object/from16 v8, v25

    move/from16 v14, v26

    move/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v22, v29

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    move/from16 v21, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_16

    aget-object v23, v6, v1

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Lojc;

    move/from16 v23, v1

    iget-object v1, v0, Ltnc;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy6;

    move-object/from16 p1, v1

    iget-wide v0, v11, Lojc;->a:J

    iput-object v2, v10, Lrnc;->d:Ljava/util/List;

    iput-object v4, v10, Lrnc;->o:Lsqc;

    iput-object v7, v10, Lrnc;->X:Lqjc;

    iput-object v15, v10, Lrnc;->Y:Ljava/lang/Integer;

    iput-object v8, v10, Lrnc;->Z:[Ljava/lang/Object;

    iput-object v6, v10, Lrnc;->z0:[Ljava/lang/Object;

    iput-object v11, v10, Lrnc;->A0:Lojc;

    iput-object v9, v10, Lrnc;->B0:Lpjc;

    iput v12, v10, Lrnc;->C0:I

    iput v14, v10, Lrnc;->D0:I

    iput v13, v10, Lrnc;->E0:I

    iput v3, v10, Lrnc;->F0:I

    iput v5, v10, Lrnc;->G0:I

    move/from16 v25, v3

    move/from16 v3, v22

    iput v3, v10, Lrnc;->H0:I

    move/from16 v3, v21

    iput v3, v10, Lrnc;->I0:I

    move/from16 v3, v20

    iput v3, v10, Lrnc;->J0:I

    move/from16 v3, v23

    iput v3, v10, Lrnc;->K0:I

    move-object/from16 v23, v4

    move/from16 v4, v24

    iput v4, v10, Lrnc;->L0:I

    iput v3, v10, Lrnc;->M0:I

    move/from16 v24, v3

    const/4 v3, 0x1

    iput v3, v10, Lrnc;->P0:I

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v10}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v19, v13

    move/from16 v1, v24

    move v13, v4

    move/from16 v24, v22

    move-object/from16 v4, v23

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v15, v25

    move v14, v12

    move-object v12, v10

    move v10, v1

    :goto_d
    check-cast v2, Lxz3;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_10

    move-object/from16 v5, v18

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v9, v11, Lojc;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v1, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object v1, v0

    move-object/from16 v29, v3

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object/from16 v17, v9

    move-object v7, v12

    move v11, v14

    move/from16 v4, v19

    move/from16 v10, v20

    const/16 v16, 0x1

    move-object/from16 v3, p0

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_13

    :cond_11
    move-object/from16 v29, v3

    const/16 v17, 0x0

    iget-object v3, v9, Lpjc;->c:Lmia;

    iget v3, v3, Lmia;->b:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    const/4 v1, 0x2

    :goto_f
    move/from16 v33, v1

    goto :goto_10

    :cond_12
    if-nez v1, :cond_13

    const v1, 0x20000002

    goto :goto_f

    :cond_13
    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_14

    if-nez v23, :cond_14

    const v1, -0x7ffffffe

    goto :goto_f

    :cond_14
    const v1, 0x40000002    # 2.0000005f

    goto :goto_f

    :goto_10
    new-instance v30, Lvnc;

    iget-wide v3, v11, Lojc;->a:J

    move-wide/from16 v31, v3

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v34

    move-object/from16 v3, p0

    iget v1, v3, Ltnc;->G0:I

    invoke-virtual {v2, v1}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    move-object/from16 v36, v1

    iget-object v1, v3, Ltnc;->Z:Landroid/content/Context;

    iget-object v2, v3, Ltnc;->Y:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->q()Ljava/util/Locale;

    move-result-object v38

    move-object/from16 v37, v1

    iget-wide v1, v11, Lojc;->b:J

    iget-object v4, v3, Ltnc;->Y:Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v41

    const/16 v43, 0x0

    move-wide/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lvnc;-><init>(JILhi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v1, v10, 0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v0, v3

    move-object v10, v12

    move v11, v13

    move v12, v14

    move v3, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v19, v29

    goto/16 :goto_c

    :cond_16
    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v29, v19

    const/16 v17, 0x0

    if-eqz v21, :cond_17

    new-instance v0, Lonc;

    iget v1, v9, Lpjc;->a:I

    int-to-long v4, v1

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v4, v4, v19

    invoke-direct {v0, v4, v5, v1}, Lonc;-><init>(JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v1, v2

    move-object v6, v7

    move-object v9, v8

    move-object v7, v10

    move v11, v12

    move v4, v13

    move v10, v14

    move-object v8, v15

    move-object/from16 v2, v23

    :goto_11
    const/16 v16, 0x1

    goto :goto_13

    :goto_12
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_11

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_18
    move-object v3, v0

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_19
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
