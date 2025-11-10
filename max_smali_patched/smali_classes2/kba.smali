.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lru7;

    iput-object p2, p0, Lkba;->b:Lru7;

    iput-object p3, p0, Lkba;->c:Lru7;

    iput-object p4, p0, Lkba;->d:Lru7;

    iput-object p5, p0, Lkba;->e:Lru7;

    iput-object p6, p0, Lkba;->f:Lru7;

    check-cast p7, Lsta;

    invoke-virtual {p7}, Lsta;->b()La54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkba;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lkba;JLs99;Lp14;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lybg;->a:Lybg;

    instance-of v3, v1, Ljba;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljba;

    iget v4, v3, Ljba;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljba;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljba;

    invoke-direct {v3, v0, v1}, Ljba;-><init>(Lkba;Lp14;)V

    :goto_0
    iget-object v1, v3, Ljba;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Ljba;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ljba;->o:Ls99;

    iget-object v3, v3, Ljba;->d:Lkba;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Ljba;->d:Lkba;

    move-object/from16 v1, p3

    iput-object v1, v3, Ljba;->o:Ls99;

    iput v6, v3, Ljba;->Z:I

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6, v3}, Lkba;->b(JLp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v1

    move-object v1, v3

    :goto_1
    check-cast v1, Lt92;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v0, Lkba;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    iget-wide v4, v7, Ls99;->d:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lqs3;->i(JZ)Lmr3;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lmr3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    const-string v10, ""

    if-nez v3, :cond_6

    move-object/from16 v18, v10

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    :goto_3
    new-instance v3, Ljod;

    iget-object v4, v1, Lt92;->b:Lvd2;

    iget-wide v12, v4, Lvd2;->a:J

    invoke-virtual {v1}, Lt92;->s()Ljava/lang/String;

    move-result-object v17

    move-wide v4, v12

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    invoke-direct/range {v3 .. v8}, Ljod;-><init>(JLjava/lang/String;Ls99;Ljava/lang/String;)V

    iget-object v0, v0, Lkba;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, La98;->d:La98;

    invoke-virtual {v1, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleScheduledMessageNotification "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zfc"

    invoke-virtual {v1, v4, v6, v5, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-wide v4, v7, Ls99;->a:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lzfc;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    return-object v2

    :cond_9
    iget-wide v14, v7, Ls99;->a:J

    sget-object v16, Lhq5;->t0:Lhq5;

    iget-wide v4, v7, Ls99;->d:J

    iget-wide v6, v3, Ljod;->b:J

    iget-object v1, v3, Ljod;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v23, v10

    goto :goto_6

    :cond_a
    move-object/from16 v23, v1

    :goto_6
    neg-long v10, v14

    iget-boolean v1, v3, Ljod;->c:Z

    iget-object v3, v3, Ljod;->d:Ljava/lang/String;

    move-wide/from16 v24, v10

    new-instance v11, Lcq5;

    const/16 v26, 0x0

    const/16 v28, 0x1

    move/from16 v29, v1

    move-object/from16 v27, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v11 .. v29}, Lcq5;-><init>(JJLhq5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v11, v9}, Lzfc;->c(Lcq5;Lnp5;)V

    return-object v2
.end method


# virtual methods
.method public final b(JLp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lgba;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgba;

    iget v1, v0, Lgba;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgba;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgba;

    invoke-direct {v0, p0, p3}, Lgba;-><init>(Lkba;Lp14;)V

    :goto_0
    iget-object p3, v0, Lgba;->X:Ljava/lang/Object;

    iget v1, v0, Lgba;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lgba;->o:J

    iget-object v1, v0, Lgba;->d:Lkba;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lkba;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    iput-object p0, v0, Lgba;->d:Lkba;

    iput-wide p1, v0, Lgba;->o:J

    iput v3, v0, Lgba;->Z:I

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2, v0}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lt92;

    if-nez p3, :cond_6

    new-instance p3, Lhba;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Lhba;-><init>(Lkba;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lgba;->d:Lkba;

    iput v2, v0, Lgba;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
