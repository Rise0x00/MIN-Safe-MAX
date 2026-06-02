.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1;


# static fields
.field public static final synthetic v:[Lb88;


# instance fields
.field public final a:Ln22;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lb1g;

.field public final p:Lb1g;

.field public final q:Lakg;

.field public final r:Lafe;

.field public s:Lhyf;

.field public t:Lhyf;

.field public final u:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lib1;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lib1;->v:[Lb88;

    return-void
.end method

.method public constructor <init>(Ln22;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib1;->a:Ln22;

    iput-object p2, p0, Lib1;->b:Lia8;

    iput-object p3, p0, Lib1;->c:Lia8;

    iput-object p4, p0, Lib1;->d:Lia8;

    iput-object p5, p0, Lib1;->e:Lia8;

    iput-object p6, p0, Lib1;->f:Lia8;

    iput-object p7, p0, Lib1;->g:Lia8;

    iput-object p8, p0, Lib1;->h:Lia8;

    iput-object p9, p0, Lib1;->i:Lia8;

    iput-object p10, p0, Lib1;->j:Lia8;

    iput-object p11, p0, Lib1;->k:Lia8;

    iput-object p12, p0, Lib1;->l:Lia8;

    iput-object p13, p0, Lib1;->m:Lia8;

    iput-object p14, p0, Lib1;->n:Lia8;

    sget-object p1, Lqa1;->q:Lqa1;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lib1;->o:Lb1g;

    iput-object p1, p0, Lib1;->p:Lb1g;

    new-instance p1, Lt30;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lt30;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lib1;->q:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lib1;->r:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lib1;->u:Lafe;

    return-void
.end method

.method public static final a(Lib1;JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwa1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwa1;

    iget v1, v0, Lwa1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa1;

    invoke-direct {v0, p0, p3}, Lwa1;-><init>(Lib1;Lz84;)V

    :goto_0
    iget-object p3, v0, Lwa1;->d:Ljava/lang/Object;

    iget v1, v0, Lwa1;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lib1;->n:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgjc;

    invoke-virtual {p3}, Lgjc;->e()Lkjc;

    move-result-object p3

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lib1;->f:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld74;

    invoke-virtual {p3, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget-object p0, p0, Lib1;->l:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvb;

    iput v2, v0, Lwa1;->X:I

    invoke-virtual {p0, p1, v0}, Lvvb;->b(Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lqvb;

    if-eqz p3, :cond_6

    iget-object p0, p3, Lqvb;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static final b(Lib1;Lee8;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhb1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhb1;

    iget v4, v3, Lhb1;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhb1;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhb1;

    invoke-direct {v3, v0, v2}, Lhb1;-><init>(Lib1;Lz84;)V

    :goto_0
    iget-object v2, v3, Lhb1;->z0:Ljava/lang/Object;

    iget v4, v3, Lhb1;->B0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lhb1;->Z:I

    iget-object v4, v3, Lhb1;->Y:Ljava/lang/Long;

    iget-object v8, v3, Lhb1;->X:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lhb1;->o:Ljava/lang/String;

    iget-object v3, v3, Lhb1;->d:Ljava/lang/String;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lee8;->Z:Lkrh;

    if-eqz v2, :cond_3

    iget v4, v2, Lkrh;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lkrh;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lkrh;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lee8;->Y:Lb47;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lb47;->X:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lveb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lib1;->d:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkgb;

    invoke-static {v1, v10}, Lveb;->a(Ljava/lang/CharSequence;Lkgb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lkrh;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lib1;->e()Lva3;

    move-result-object v12

    iput-object v8, v3, Lhb1;->d:Ljava/lang/String;

    iput-object v9, v3, Lhb1;->o:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lhb1;->X:Ljava/lang/CharSequence;

    iput-object v2, v3, Lhb1;->Y:Ljava/lang/Long;

    iput v4, v3, Lhb1;->Z:I

    iput v6, v3, Lhb1;->B0:I

    invoke-virtual {v12, v10, v11, v3}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lpc4;->a:Lpc4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v21, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v21

    :goto_9
    check-cast v2, Lej2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lib1;->o:Lb1g;

    :cond_d
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqa1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lej2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v10

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    iget-object v10, v0, Lib1;->n:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjc;

    invoke-virtual {v10}, Lgjc;->e()Lkjc;

    move-result-object v10

    invoke-virtual {v10}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqa1;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    const/16 v20, 0xe08

    move-object/from16 v16, v14

    move-object v14, v13

    invoke-direct/range {v10 .. v20}, Lqa1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1, v3, v10}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance v0, Lnph;

    iget-object p1, p0, Lib1;->m:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Lr0k;->d:Lr0k;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    const/16 p1, 0x200b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p2}, Ljde;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()Lb1g;
    .locals 1

    iget-object v0, p0, Lib1;->p:Lb1g;

    return-object v0
.end method

.method public final e()Lva3;
    .locals 1

    iget-object v0, p0, Lib1;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final f(Lqa1;Ldr1;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxa1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxa1;

    iget v1, v0, Lxa1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa1;

    invoke-direct {v0, p0, p3}, Lxa1;-><init>(Lib1;Lz84;)V

    :goto_0
    iget-object p3, v0, Lxa1;->d:Ljava/lang/Object;

    iget v1, v0, Lxa1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ldr1;->d()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p1, Lqa1;->n:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lqa1;->n:Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    :goto_1
    invoke-interface {p2}, Ldr1;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lib1;->l:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvvb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v2, v0, Lxa1;->X:I

    invoke-virtual {p3, v1, v0}, Lvvb;->b(Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    check-cast p3, Lqvb;

    if-eqz p3, :cond_8

    iget-object p1, p3, Lqvb;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p0, Lib1;->m:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lb9b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lxa6;Z)Lhyf;
    .locals 4

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lisc;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, p1, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p1, Lpm0;

    invoke-direct {p1, v1, p0, v3, p2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance p2, Lad6;

    invoke-direct {p2, v2, p1, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p1, Lza1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v3, v2}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhc6;

    invoke-direct {v0, p2, p1}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object p1, p0, Lib1;->q:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    invoke-static {v0, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p2, Lob6;

    invoke-direct {p2, p1, v3, v2}, Lob6;-><init>(Lxa6;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lib1;->a:Ln22;

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p1, v3, v0, p2, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldr1;Lz84;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lab1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lab1;

    iget v4, v3, Lab1;->N0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lab1;->N0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lab1;

    invoke-direct {v3, v0, v2}, Lab1;-><init>(Lib1;Lz84;)V

    :goto_0
    iget-object v2, v3, Lab1;->L0:Ljava/lang/Object;

    iget v4, v3, Lab1;->N0:I

    iget-object v5, v0, Lib1;->f:Lia8;

    iget-object v6, v0, Lib1;->k:Lia8;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v1, v3, Lab1;->K0:Z

    iget-wide v14, v3, Lab1;->J0:J

    const-wide/16 v16, 0x0

    iget-wide v7, v3, Lab1;->I0:J

    iget v4, v3, Lab1;->G0:I

    iget v9, v3, Lab1;->F0:I

    iget-object v10, v3, Lab1;->E0:Ljava/lang/Long;

    iget-object v11, v3, Lab1;->D0:Ljava/lang/String;

    iget-object v12, v3, Lab1;->C0:Ljava/lang/Long;

    move/from16 p1, v1

    iget-object v1, v3, Lab1;->B0:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-object v1, v3, Lab1;->A0:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v19, v1

    iget-object v1, v3, Lab1;->Z:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    iget-object v1, v3, Lab1;->Y:Lqa1;

    move-object/from16 v21, v1

    iget-object v1, v3, Lab1;->X:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v3, Lab1;->o:Lvia;

    move-object/from16 v23, v1

    iget-object v1, v3, Lab1;->d:Ldr1;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v33, p1

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v12, v23

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v20

    move-object/from16 v20, v21

    move-object v5, v3

    move v6, v4

    move-object/from16 v3, v22

    move-object v4, v2

    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget v1, v3, Lab1;->H0:I

    iget v4, v3, Lab1;->G0:I

    iget v7, v3, Lab1;->F0:I

    iget-object v8, v3, Lab1;->z0:Lbr1;

    iget-object v9, v3, Lab1;->Z:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v3, Lab1;->Y:Lqa1;

    iget-object v11, v3, Lab1;->X:Ljava/lang/Object;

    iget-object v12, v3, Lab1;->o:Lvia;

    iget-object v14, v3, Lab1;->d:Ldr1;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move v11, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v15

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepare call chat state push="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallChatRepositoryTag"

    invoke-static {v4, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lib1;->o:Lb1g;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqa1;

    instance-of v10, v1, Lbr1;

    if-eqz v10, :cond_4

    move-object v10, v1

    check-cast v10, Lbr1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v9, Lqa1;->c:Ljava/lang/CharSequence;

    iget-object v12, v9, Lqa1;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v9, Lqa1;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    :goto_3
    invoke-interface {v1}, Ldr1;->h()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld74;

    invoke-interface {v1}, Ldr1;->k()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ld74;->e(J)Lbwd;

    move-result-object v11

    iget-object v11, v11, Lbwd;->a:Lw0g;

    invoke-interface {v11}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz3;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lxz3;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v1}, Ldr1;->a()Z

    move-result v14

    invoke-interface {v1}, Ldr1;->d()Z

    move-result v15

    invoke-virtual {v0, v11, v14, v15}, Lib1;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_6
    iput-object v1, v3, Lab1;->d:Ldr1;

    iput-object v2, v3, Lab1;->o:Lvia;

    iput-object v8, v3, Lab1;->X:Ljava/lang/Object;

    iput-object v9, v3, Lab1;->Y:Lqa1;

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v3, Lab1;->Z:Ljava/lang/CharSequence;

    iput-object v10, v3, Lab1;->z0:Lbr1;

    const/4 v14, 0x0

    iput-object v14, v3, Lab1;->A0:Ljava/lang/CharSequence;

    iput-object v14, v3, Lab1;->B0:Ljava/lang/CharSequence;

    iput-object v14, v3, Lab1;->C0:Ljava/lang/Long;

    iput-object v14, v3, Lab1;->D0:Ljava/lang/String;

    iput-object v14, v3, Lab1;->E0:Ljava/lang/Long;

    iput v4, v3, Lab1;->F0:I

    iput v7, v3, Lab1;->G0:I

    const/4 v14, 0x0

    iput v14, v3, Lab1;->H0:I

    const/4 v15, 0x1

    iput v15, v3, Lab1;->N0:I

    if-eqz v12, :cond_b

    invoke-static {v12}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object v2, v12

    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_b
    :goto_8
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld74;

    invoke-interface {v1}, Ldr1;->k()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ld74;->e(J)Lbwd;

    move-result-object v12

    iget-object v12, v12, Lbwd;->a:Lw0g;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz3;

    invoke-interface {v1}, Ldr1;->h()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v21, v14

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lxz3;->f()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_e
    const/16 v21, 0x0

    :goto_b
    invoke-interface {v1}, Ldr1;->d()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v1}, Ldr1;->j()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    invoke-interface {v1}, Ldr1;->i()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_11

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lxz3;->p()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    :cond_11
    :goto_d
    invoke-interface {v1}, Ldr1;->j()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ldr1;->m()Z

    move-result v15

    if-nez v15, :cond_16

    if-nez v14, :cond_16

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyn1;

    invoke-interface {v1}, Ldr1;->e()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p1, v1

    move-object/from16 v26, v2

    if-nez v15, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lxz3;->s()J

    move-result-wide v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v12

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :cond_13
    :goto_e
    invoke-interface/range {p1 .. p1}, Ldr1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v16

    if-lez v2, :cond_14

    iget-object v2, v14, Lyn1;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7c;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lyn1;->d:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmf3;

    check-cast v15, Lese;

    invoke-virtual {v15}, Lese;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v12, v1, v15}, Ly6j;->p(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    iget-object v2, v14, Lyn1;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v12, Lb9b;->b:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "\u26a0\ufe0f\u00a0\u00a0\u00b7 "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v14, Lyn1;->e:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move-object/from16 v25, v3

    sget v3, Ljnd;->call_incoming_warning_not_contact:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00a0\u00b7 "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_15

    iget-object v2, v14, Lyn1;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4e;

    invoke-static {v2, v1}, Ll4e;->a(Ll4e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lyn1;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi5;

    invoke-virtual {v2, v1}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_7

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    invoke-interface/range {p1 .. p1}, Ldr1;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v14, :cond_19

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lyn1;

    invoke-interface/range {p1 .. p1}, Ldr1;->k()J

    move-result-wide v19

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lxz3;->B()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_17

    move/from16 v22, v15

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v22, 0x0

    goto :goto_11

    :cond_18
    const/4 v15, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual/range {v18 .. v25}, Lyn1;->c(JLjava/lang/String;ZJLz84;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    move-object v2, v1

    goto :goto_15

    :cond_19
    move-object/from16 v1, v21

    const/4 v15, 0x1

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn1;

    iget-boolean v3, v9, Lqa1;->m:Z

    if-nez v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Ldr1;->m()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v14, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    move v3, v15

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ldr1;->f()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v9, Lqa1;->o:Z

    invoke-virtual {v2, v3, v1, v12, v14}, Lyn1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_15
    if-ne v2, v13, :cond_1d

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v14, p1

    move-object v3, v2

    move-object v1, v9

    move-object v9, v11

    move-object/from16 v12, v26

    const/4 v2, 0x0

    move v11, v4

    move-object/from16 v4, v25

    :goto_16
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v1, Lqa1;->d:Ljava/lang/CharSequence;

    if-eqz v15, :cond_1e

    invoke-static {v15}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1f

    :cond_1e
    invoke-interface {v14}, Ldr1;->j()Z

    move-result v15

    if-eqz v15, :cond_20

    :cond_1f
    iget-object v15, v1, Lqa1;->d:Ljava/lang/CharSequence;

    move-object/from16 p1, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    goto/16 :goto_1b

    :cond_20
    invoke-interface {v14}, Ldr1;->h()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_22

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld74;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-interface {v14}, Ldr1;->k()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ld74;->e(J)Lbwd;

    move-result-object v5

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    move-object v15, v5

    goto :goto_18

    :cond_22
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_18
    invoke-interface/range {v19 .. v19}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn1;

    invoke-interface {v14}, Ldr1;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p1, v3

    move-object/from16 v3, v20

    :goto_19
    move-object/from16 v20, v9

    goto :goto_1a

    :cond_23
    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v14}, Ldr1;->f()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-interface {v14}, Ldr1;->j()Z

    move-result v15

    invoke-virtual {v5, v6, v3, v9, v15}, Lyn1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v15, v21

    goto :goto_1b

    :cond_24
    move-object v15, v3

    :goto_1b
    invoke-interface {v14}, Ldr1;->k()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1d
    move-wide/from16 v21, v5

    goto :goto_1e

    :cond_26
    invoke-interface {v14}, Ldr1;->c()J

    move-result-wide v5

    goto :goto_1d

    :goto_1e
    invoke-interface {v14}, Ldr1;->c()J

    move-result-wide v5

    iget-object v3, v1, Lqa1;->j:Ljava/lang/Long;

    if-nez v3, :cond_27

    invoke-interface {v14}, Ldr1;->e()Ljava/lang/Long;

    move-result-object v3

    :cond_27
    iget-object v9, v1, Lqa1;->k:Ljava/lang/String;

    if-nez v9, :cond_28

    if-eqz v10, :cond_29

    iget-object v9, v10, Lbr1;->p:Ljava/lang/String;

    :cond_28
    move-object/from16 v23, v15

    goto :goto_1f

    :cond_29
    move-object/from16 v23, v15

    const/4 v9, 0x0

    :goto_1f
    iget-object v15, v1, Lqa1;->l:Ljava/lang/Long;

    if-nez v15, :cond_2b

    if-eqz v10, :cond_2a

    iget-object v10, v10, Lbr1;->n:Ljava/lang/Long;

    move-object v15, v10

    goto :goto_20

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    :goto_20
    invoke-interface {v14}, Ldr1;->m()Z

    move-result v10

    iput-object v14, v4, Lab1;->d:Ldr1;

    iput-object v12, v4, Lab1;->o:Lvia;

    iput-object v8, v4, Lab1;->X:Ljava/lang/Object;

    iput-object v1, v4, Lab1;->Y:Lqa1;

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lab1;->Z:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object v8, v4, Lab1;->z0:Lbr1;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lab1;->A0:Ljava/lang/CharSequence;

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lab1;->B0:Ljava/lang/CharSequence;

    iput-object v15, v4, Lab1;->C0:Ljava/lang/Long;

    iput-object v9, v4, Lab1;->D0:Ljava/lang/String;

    iput-object v3, v4, Lab1;->E0:Ljava/lang/Long;

    iput v11, v4, Lab1;->F0:I

    iput v7, v4, Lab1;->G0:I

    iput v2, v4, Lab1;->H0:I

    move-object v8, v3

    move-wide/from16 v2, v21

    iput-wide v2, v4, Lab1;->I0:J

    iput-wide v5, v4, Lab1;->J0:J

    iput-boolean v10, v4, Lab1;->K0:Z

    const/4 v2, 0x2

    iput v2, v4, Lab1;->N0:I

    invoke-virtual {v0, v1, v14, v4}, Lib1;->f(Lqa1;Ldr1;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2c

    :goto_21
    return-object v13

    :cond_2c
    move-object/from16 v25, p1

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v33, v10

    move v9, v11

    move-object/from16 v32, v15

    move-object/from16 v38, v20

    move-object/from16 v20, v1

    move-object v1, v14

    move-wide v14, v5

    move v6, v7

    move-wide/from16 v7, v21

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v38

    :goto_22
    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ldr1;->j()Z

    move-result v35

    invoke-interface {v1}, Ldr1;->d()Z

    move-result v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x1a0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v20 .. v37}, Lqa1;->a(Lqa1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Lqa1;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_23

    :cond_2d
    move-object v3, v5

    move v7, v6

    move v4, v9

    move-object v2, v12

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_2e
    :goto_23
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method

.method public final i()V
    .locals 5

    const-string v0, "CallChatRepositoryTag"

    const-string v1, "release call chat state"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib1;->s:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lib1;->s:Lhyf;

    iget-object v0, p0, Lib1;->t:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lib1;->t:Lhyf;

    sget-object v0, Lib1;->v:[Lb88;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lib1;->r:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lib1;->u:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lib1;->o:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqa1;

    sget-object v2, Lqa1;->q:Lqa1;

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final j(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lib1;->e()Lva3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lva3;->m(J)Lbwd;

    move-result-object v0

    new-instance v2, Ltx;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Ldb1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldb1;-><init>(Ltx;Lkotlin/coroutines/Continuation;Lib1;JLjava/lang/Integer;)V

    new-instance p1, Ldje;

    invoke-direct {p1, v1}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {p0, p1, p3}, Lib1;->g(Lxa6;Z)Lhyf;

    move-result-object p1

    sget-object p2, Lib1;->v:[Lb88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lib1;->r:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lib1;->t:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lib1;->s:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lib1;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Leb1;

    invoke-direct {v2, p0, p1, p2, v1}, Leb1;-><init>(Lib1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lib1;->a:Ln22;

    invoke-static {p2, v0, v1, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lib1;->s:Lhyf;

    return-void
.end method

.method public final l(J)V
    .locals 7

    iget-object v0, p0, Lib1;->t:Lhyf;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib1;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ls00;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v2, Lib1;->a:Ln22;

    invoke-static {p2, v0, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v2, Lib1;->t:Lhyf;

    return-void
.end method
