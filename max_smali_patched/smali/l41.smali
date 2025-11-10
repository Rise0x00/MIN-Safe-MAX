.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb41;


# static fields
.field public static final synthetic o:[Les7;


# instance fields
.field public final a:Lou1;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:La1f;

.field public final j:La1f;

.field public final k:Ltif;

.field public final l:Lpqe;

.field public m:Lgye;

.field public n:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll41;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll41;->o:[Les7;

    return-void
.end method

.method public constructor <init>(Lou1;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41;->a:Lou1;

    iput-object p2, p0, Ll41;->b:Lru7;

    iput-object p3, p0, Ll41;->c:Lru7;

    iput-object p4, p0, Ll41;->d:Lru7;

    iput-object p5, p0, Ll41;->e:Lru7;

    iput-object p6, p0, Ll41;->f:Lru7;

    iput-object p7, p0, Ll41;->g:Lru7;

    iput-object p8, p0, Ll41;->h:Lru7;

    sget-object p1, Lw31;->h:Lw31;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ll41;->i:La1f;

    iput-object p1, p0, Ll41;->j:La1f;

    new-instance p1, Lpz;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lpz;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ll41;->k:Ltif;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Ll41;->l:Lpqe;

    return-void
.end method

.method public static final a(Ll41;Loy7;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lk41;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk41;

    iget v4, v3, Lk41;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk41;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk41;

    invoke-direct {v3, v0, v2}, Lk41;-><init>(Ll41;Lp14;)V

    :goto_0
    iget-object v2, v3, Lk41;->t0:Ljava/lang/Object;

    iget v4, v3, Lk41;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lk41;->s0:I

    iget-object v1, v3, Lk41;->Z:Ljava/lang/Long;

    iget-object v4, v3, Lk41;->Y:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lk41;->X:Ljava/lang/String;

    iget-object v9, v3, Lk41;->o:Ljava/lang/String;

    iget-object v3, v3, Lk41;->d:Ll41;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Loy7;->Z:Lfmg;

    if-eqz v2, :cond_3

    iget v2, v2, Lfmg;->Z:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Loy7;->Z:Lfmg;

    iget v2, v2, Lfmg;->Z:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Loy7;->Z:Lfmg;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfmg;->d:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Loy7;->Y:Lkv6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkv6;->X:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lrwa;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Ll41;->d:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgya;

    invoke-static {v4, v10}, Lrwa;->a(Ljava/lang/String;Lgya;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Loy7;->Z:Lfmg;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Lfmg;->Y:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ll41;->b()Lu23;

    move-result-object v12

    iput-object v0, v3, Lk41;->d:Ll41;

    iput-object v9, v3, Lk41;->o:Ljava/lang/String;

    iput-object v8, v3, Lk41;->X:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lk41;->Y:Ljava/lang/CharSequence;

    iput-object v1, v3, Lk41;->Z:Ljava/lang/Long;

    iput v2, v3, Lk41;->s0:I

    iput v7, v3, Lk41;->v0:I

    check-cast v12, Lw33;

    invoke-virtual {v12, v10, v11, v3}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lh54;->a:Lh54;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Lt92;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Ll41;->i:La1f;

    :cond_d
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw31;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lt92;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lw31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lu23;
    .locals 1

    iget-object v0, p0, Ll41;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0
.end method

.method public final c(Lbk6;Z)Lgye;
    .locals 4

    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->d:Lb45;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p1

    new-instance v0, Ld41;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ld41;-><init>(Ll41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance p1, Lr13;

    const/16 v0, 0xd

    invoke-direct {p1, v3, v0}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Le41;

    invoke-direct {v0, p0, p2, v2}, Le41;-><init>(Ll41;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p1, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance p1, Lf41;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lf41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ltz5;

    invoke-direct {v0, p2, p1}, Ltz5;-><init>(Lez5;Lgj6;)V

    iget-object p1, p0, Ll41;->k:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La54;

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    new-instance p2, Lyz5;

    invoke-direct {p2, p1, v2}, Lyz5;-><init>(Lez5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ll41;->a:Lou1;

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {p1, v2, v0, p2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ll41;->n:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ll41;->m:Lgye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll41;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lg41;

    invoke-direct {v2, p0, p1, p2, v1}, Lg41;-><init>(Ll41;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Ll41;->a:Lou1;

    invoke-static {p2, v0, v1, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Ll41;->m:Lgye;

    return-void
.end method
