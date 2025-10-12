.class public final Lql6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6;->a:Lbp7;

    iput-object p2, p0, Lql6;->b:Lbp7;

    iput-object p3, p0, Lql6;->c:Lbp7;

    iput-object p4, p0, Lql6;->d:Lbp7;

    return-void
.end method

.method public static final a(Lql6;Lsm4;Lw29;Lnz3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpl6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpl6;

    iget v4, v3, Lpl6;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpl6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpl6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lpl6;-><init>(Lql6;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lpl6;->Z:Ljava/lang/Object;

    iget v4, v3, Lpl6;->x0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Lpl6;->X:J

    iget-object v3, v3, Lpl6;->o:Lw29;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lpl6;->Y:J

    iget-wide v4, v3, Lpl6;->X:J

    iget-object v3, v3, Lpl6;->o:Lw29;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lw29;->a:Lq49;

    iget-wide v7, v2, Lq49;->b:J

    invoke-virtual {v2}, Lq49;->r()Z

    move-result v2

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lw29;->c:Lr69;

    iget-wide v9, v2, Lr69;->b:J

    iput-object v1, v3, Lpl6;->o:Lw29;

    iput-wide v9, v3, Lpl6;->X:J

    iput-wide v7, v3, Lpl6;->Y:J

    iput v6, v3, Lpl6;->x0:I

    invoke-interface {v0, v3}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Lm82;

    iget-object v0, v2, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    iget-object v0, v1, Lw29;->c:Lr69;

    iget-object v6, v0, Lr69;->d:Ljava/lang/String;

    iget-object v9, v0, Lr69;->e:Ljava/lang/String;

    iget-object v10, v0, Lr69;->f:Ljava/lang/String;

    iget v0, v0, Lr69;->g:I

    move/from16 v19, v0

    move-wide/from16 v20, v2

    move-wide v13, v4

    move-object/from16 v16, v6

    :goto_2
    move-object v15, v1

    move-wide/from16 v22, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_8

    :cond_5
    iput-object v1, v3, Lpl6;->o:Lw29;

    iput-wide v7, v3, Lpl6;->X:J

    iput v5, v3, Lpl6;->x0:I

    invoke-interface {v0, v3}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Lm82;

    invoke-virtual {v2}, Lm82;->H()Z

    move-result v0

    iget-object v3, v2, Lm82;->b:Lpc2;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lpc2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Lm82;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lm82;->a0()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lpc2;->H:Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Lm82;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lm82;->a0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lqk0;->b:Lqk0;

    sget-object v5, Lpk0;->b:Lpk0;

    invoke-virtual {v2, v4, v5}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    invoke-virtual {v2}, Lm82;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lm82;->a0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v4, v3, Lpc2;->a:J

    move-object/from16 v16, v0

    move-wide v13, v4

    move-wide/from16 v20, v13

    move/from16 v19, v6

    goto :goto_2

    :goto_8
    new-instance v11, Lr69;

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v23}, Lr69;-><init>(IJLw29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method


# virtual methods
.method public final b(Lh86;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lql6;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lol6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lol6;-><init>(Lh86;Lql6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
