.class public final Lo5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldtb;

.field public final b:Loc4;

.field public final c:Ldng;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lsif;

.field public final l:Lawd;


# direct methods
.method public constructor <init>(Ldtb;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5h;->a:Ldtb;

    iput-object p2, p0, Lo5h;->b:Loc4;

    iput-object p3, p0, Lo5h;->c:Ldng;

    iput-object p8, p0, Lo5h;->d:Lia8;

    iput-object p6, p0, Lo5h;->e:Lia8;

    iput-object p7, p0, Lo5h;->f:Lia8;

    iput-object p5, p0, Lo5h;->g:Lia8;

    iput-object p9, p0, Lo5h;->h:Lia8;

    const-class p1, Lo5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5h;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo5h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lo5h;->k:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p1}, Lawd;-><init>(Ltia;)V

    iput-object p3, p0, Lo5h;->l:Lawd;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvua;

    iget-object p1, p1, Lvua;->b:Lawd;

    new-instance p3, Llr2;

    const/16 p8, 0xc

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lo5h;JJJLjava/lang/Throwable;Lz84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lj5h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj5h;

    iget v3, v2, Lj5h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj5h;

    invoke-direct {v2, p0, v1}, Lj5h;-><init>(Lo5h;Lz84;)V

    :goto_0
    iget-object v1, v2, Lj5h;->X:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lj5h;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lj5h;->d:J

    iget-object v0, v2, Lj5h;->o:Ljava/lang/Throwable;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, p0, Lo5h;->i:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lo5h;->a:Ldtb;

    invoke-virtual {v1, p1, p2}, Ldtb;->p(J)Z

    move-result v1

    invoke-virtual {p0}, Lo5h;->e()Lov8;

    move-result-object v4

    new-instance v6, Lyhh;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Lov8;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lo5h;->k:Lsif;

    new-instance p2, Lg5h;

    sget v1, Logb;->M0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    invoke-direct {p2, v4}, Lg5h;-><init>(Ldtg;)V

    iput-object v0, v2, Lj5h;->o:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lj5h;->d:J

    iput v5, v2, Lj5h;->Z:I

    invoke-virtual {p1, p2, v2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v0, v0, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lo5h;->h:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4h;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lx4h;->a(IJ)V

    :cond_8
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final b(Lo5h;JJJLt4h;Lvdg;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lo5h;->a:Ldtb;

    iget-object v7, v0, Lo5h;->h:Lia8;

    instance-of v8, v5, Lk5h;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lk5h;

    iget v9, v8, Lk5h;->A0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lk5h;->A0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lk5h;

    invoke-direct {v8, v0, v5}, Lk5h;-><init>(Lo5h;Lz84;)V

    :goto_0
    iget-object v5, v8, Lk5h;->Z:Ljava/lang/Object;

    iget v9, v8, Lk5h;->A0:I

    sget-object v10, Lyeh;->a:Lyeh;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v8, Lk5h;->X:J

    iget-wide v3, v8, Lk5h;->d:J

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lk5h;->X:J

    iget-wide v3, v8, Lk5h;->o:J

    iget-wide v14, v8, Lk5h;->d:J

    iget-object v9, v8, Lk5h;->Y:Lu5h;

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v3, Lt4h;->d:Lu5h;

    iget-object v5, v0, Lo5h;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6a;

    iget-object v14, v4, Lvdg;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lp22;

    const/16 v11, 0x10

    invoke-direct {v15, v9, v4, v3, v11}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lk5h;->Y:Lu5h;

    iput-wide v1, v8, Lk5h;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v8, Lk5h;->o:J

    move-wide/from16 v3, p5

    iput-wide v3, v8, Lk5h;->X:J

    iput v12, v8, Lk5h;->A0:I

    invoke-virtual {v5, v1, v2, v14, v15}, Ln6a;->j(JLjava/lang/String;Lzs6;)V

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    :goto_1
    sget-object v5, Lu5h;->b:Lu5h;

    if-ne v9, v5, :cond_5

    iget-object v5, v6, Ldtb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lg71;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lg71;-><init>(I)V

    new-instance v9, Lqsc;

    const/16 v11, 0xc

    invoke-direct {v9, v11, v8}, Lqsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4h;

    invoke-virtual {v5, v12, v3, v4}, Lx4h;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v14, v15}, Ldtb;->p(J)Z

    move-result v5

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4h;

    sget-object v7, Lu5h;->c:Lu5h;

    if-ne v9, v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v6, v7, v3, v4}, Lx4h;->a(IJ)V

    if-eqz v5, :cond_8

    iget-object v5, v0, Lo5h;->k:Lsif;

    new-instance v6, Lg5h;

    sget v7, Logb;->M0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v6, v9}, Lg5h;-><init>(Ldtg;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lk5h;->Y:Lu5h;

    iput-wide v14, v8, Lk5h;->d:J

    iput-wide v3, v8, Lk5h;->o:J

    iput-wide v1, v8, Lk5h;->X:J

    const/4 v3, 0x2

    iput v3, v8, Lk5h;->A0:I

    invoke-virtual {v5, v6, v8}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    :goto_3
    return-object v13

    :cond_7
    move-wide v3, v14

    :goto_4
    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lo5h;->e()Lov8;

    move-result-object v0

    new-instance v3, Lyhh;

    const/4 v4, 0x0

    move-wide/from16 p1, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lyhh;-><init>(JJZ)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-object v10
.end method

.method public static final c(Lo5h;JJJLz84;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ll5h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll5h;

    iget v3, v2, Ll5h;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll5h;->X:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll5h;

    invoke-direct {v2, p0, v0}, Ll5h;-><init>(Lo5h;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ll5h;->d:Ljava/lang/Object;

    iget v2, v9, Ll5h;->X:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Lm5h;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lm5h;-><init>(Lo5h;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Ldcd;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Ll5h;->X:I

    invoke-virtual {p0, v0, v2, v9}, Lo5h;->f(Lm5h;Ldcd;Lz84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLej2;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lgp8;->X:Lgp8;

    sget-object v8, Lyeh;->a:Lyeh;

    instance-of v5, v0, Li5h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Li5h;

    iget v6, v5, Li5h;->Z:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Li5h;

    invoke-direct {v5, v1, v0}, Li5h;-><init>(Lo5h;Lz84;)V

    :goto_0
    iget-object v0, v5, Li5h;->X:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Li5h;->Z:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Li5h;->d:J

    iget-object v5, v5, Li5h;->o:Lej2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    move-wide v13, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo5h;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    move-object/from16 v7, p3

    iput-object v7, v5, Li5h;->o:Lej2;

    iput-wide v2, v5, Li5h;->d:J

    iput v9, v5, Li5h;->Z:I

    invoke-virtual {v0, v2, v3, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lcs9;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lcs9;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lo5h;->a:Ldtb;

    iget-wide v6, v0, Lfo0;->a:J

    iget-object v3, v0, Lcs9;->E0:Lps0;

    if-eqz v3, :cond_5

    sget-object v11, Ly50;->d:Ly50;

    invoke-virtual {v3, v11}, Lps0;->h(Ly50;)Le60;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v11, Le60;->d:Ld60;

    if-eqz v12, :cond_5

    new-instance v15, Lvdg;

    iget-object v3, v11, Le60;->s:Ljava/lang/String;

    iget-wide v9, v12, Ld60;->a:J

    invoke-virtual {v2, v6, v7}, Ldtb;->g(J)Lx5h;

    iget-object v2, v12, Ld60;->v:Lx50;

    new-instance v6, Lq7b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lq7b;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lvdg;-><init>(Ljava/lang/String;JLx50;Lpt6;)V

    :goto_3
    move-object v6, v15

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v9, Ly50;->o:Ly50;

    invoke-virtual {v3, v9}, Lps0;->h(Ly50;)Le60;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v3, Le60;->e:Lb50;

    if-eqz v9, :cond_6

    new-instance v15, Lvdg;

    iget-object v3, v3, Le60;->s:Ljava/lang/String;

    iget-wide v10, v9, Lb50;->a:J

    invoke-virtual {v2, v6, v7}, Ldtb;->g(J)Lx5h;

    iget-object v2, v9, Lb50;->i:Lx50;

    new-instance v6, Lq7b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lq7b;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lvdg;-><init>(Ljava/lang/String;JLx50;Lpt6;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lo5h;->i:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v13, v14, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lo5h;->a:Ldtb;

    invoke-virtual {v2, v13, v14}, Ldtb;->g(J)Lx5h;

    move-result-object v2

    iget-object v3, v6, Lvdg;->c:Ljava/lang/Object;

    check-cast v3, Lx50;

    sget-object v4, Lx50;->c:Lx50;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Lv5h;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lo5h;->a:Ldtb;

    iget-object v2, v2, Ldtb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lw5h;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lo5h;->a:Ldtb;

    invoke-virtual {v2, v13, v14}, Ldtb;->p(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lo5h;->a:Ldtb;

    iget-object v2, v2, Ldtb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lv5h;->a:Lv5h;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lo5h;->e()Lov8;

    move-result-object v2

    new-instance v10, Lyhh;

    iget-wide v11, v0, Lcs9;->Z:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Lov8;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v3, v1, Lo5h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lz08;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    instance-of v2, v2, Lw5h;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lo5h;->a:Ldtb;

    invoke-virtual {v2, v13, v14}, Ldtb;->p(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lo5h;->a:Ldtb;

    iget-object v2, v2, Ldtb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lw5h;->a:Lw5h;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lo5h;->e()Lov8;

    move-result-object v2

    new-instance v10, Lyhh;

    iget-wide v11, v0, Lcs9;->Z:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Lov8;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lw5h;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lvdg;->c:Ljava/lang/Object;

    check-cast v2, Lx50;

    if-eqz v2, :cond_10

    sget-object v3, Lx50;->b:Lx50;

    if-eq v2, v3, :cond_f

    sget-object v3, Lx50;->d:Lx50;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lo5h;->a:Ldtb;

    invoke-virtual {v2, v13, v14}, Ldtb;->p(J)Z

    invoke-virtual {v1}, Lo5h;->e()Lov8;

    move-result-object v2

    new-instance v10, Lyhh;

    iget-wide v11, v0, Lcs9;->Z:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Lov8;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lo5h;->b:Loc4;

    iget-object v2, v1, Lo5h;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lfr7;

    const/4 v7, 0x0

    move-wide v2, v13

    invoke-direct/range {v0 .. v7}, Lfr7;-><init>(Lo5h;JLcs9;Lej2;Lvdg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v10, v5, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v4

    iget-object v0, v1, Lo5h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lil3;

    const/4 v5, 0x4

    move-wide v2, v13

    invoke-direct/range {v0 .. v5}, Lil3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lo5h;->i:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v13, v14, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Lov8;
    .locals 1

    iget-object v0, p0, Lo5h;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0
.end method

.method public final f(Lm5h;Ldcd;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ln5h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln5h;

    iget v1, v0, Ln5h;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5h;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5h;

    invoke-direct {v0, p0, p3}, Ln5h;-><init>(Lo5h;Lz84;)V

    :goto_0
    iget-object p3, v0, Ln5h;->z0:Ljava/lang/Object;

    iget v1, v0, Ln5h;->B0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ln5h;->X:I

    iget-object p2, v0, Ln5h;->o:Lzs6;

    iget-object v1, v0, Ln5h;->d:Lzs6;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    :goto_1
    move-object p1, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ln5h;->Y:I

    iget-wide v6, v0, Ln5h;->Z:J

    iget p2, v0, Ln5h;->X:I

    iget-object v1, v0, Ln5h;->o:Lzs6;

    iget-object v8, v0, Ln5h;->d:Lzs6;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Ln5h;->X:I

    iget-object p2, v0, Ln5h;->o:Lzs6;

    iget-object v1, v0, Ln5h;->d:Lzs6;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v0, Ln5h;->d:Lzs6;

    iput-object p2, v0, Ln5h;->o:Lzs6;

    const/4 p3, 0x0

    iput p3, v0, Ln5h;->X:I

    iput v4, v0, Ln5h;->B0:I

    invoke-virtual {p1, v0}, Lm5h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move p1, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Loae;

    iget-object p3, p3, Loae;->a:Ljava/lang/Object;

    new-instance v6, Loae;

    invoke-direct {v6, p3}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgzb;

    if-nez v6, :cond_6

    return-object p3

    :cond_6
    iget-object v7, v6, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lgzb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v9, p2

    move p2, p1

    move p1, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v9

    :goto_3
    if-ge p2, p1, :cond_a

    iput-object v6, v1, Ln5h;->d:Lzs6;

    iput-object p3, v1, Ln5h;->o:Lzs6;

    iput p2, v1, Ln5h;->X:I

    iput-wide v7, v1, Ln5h;->Z:J

    iput p1, v1, Ln5h;->Y:I

    iput v3, v1, Ln5h;->B0:I

    invoke-static {v7, v8, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v6

    move-wide v6, v7

    :goto_4
    add-int/2addr p2, v4

    iput-object v1, v0, Ln5h;->d:Lzs6;

    iput-object p3, v0, Ln5h;->o:Lzs6;

    iput p2, v0, Ln5h;->X:I

    iput-wide v6, v0, Ln5h;->Z:J

    iput p1, v0, Ln5h;->Y:I

    iput v2, v0, Ln5h;->B0:I

    invoke-interface {v1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    move-object v6, p3

    move-object p3, p1

    goto/16 :goto_1

    :goto_6
    check-cast p3, Loae;

    iget-object v0, p3, Loae;->a:Ljava/lang/Object;

    new-instance p3, Loae;

    invoke-direct {p3, v0}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzb;

    if-nez p3, :cond_9

    return-object v0

    :cond_9
    iget-object v7, p3, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p3, p3, Lgzb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move v9, p3

    move-object p3, p1

    move p1, v9

    goto :goto_3

    :cond_a
    return-object v0
.end method
