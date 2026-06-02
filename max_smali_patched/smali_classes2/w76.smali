.class public final Lw76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76;->a:Lia8;

    iput-object p2, p0, Lw76;->b:Lia8;

    iput-object p3, p0, Lw76;->c:Lia8;

    iput-object p4, p0, Lw76;->d:Lia8;

    iput-object p5, p0, Lw76;->e:Lia8;

    iput-object p6, p0, Lw76;->f:Lia8;

    const-class p1, Lw76;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw76;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lgp8;->X:Lgp8;

    instance-of v7, v0, Lv76;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lv76;

    iget v8, v7, Lv76;->A0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lv76;->A0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lv76;

    invoke-direct {v7, v1, v0}, Lv76;-><init>(Lw76;Lz84;)V

    :goto_0
    iget-object v0, v7, Lv76;->Z:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v7, Lv76;->A0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lv76;->o:J

    iget-wide v4, v7, Lv76;->d:J

    iget-object v6, v7, Lv76;->Y:Lcs9;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object v2, v6

    move-wide v3, v4

    move-wide/from16 v5, v21

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lv76;->o:J

    iget-wide v4, v7, Lv76;->d:J

    iget-object v9, v7, Lv76;->X:Lej2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw76;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, v2, v3}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lej2;

    if-nez v9, :cond_5

    iget-object v0, v1, Lw76;->g:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v13, v12}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lxmg;

    invoke-direct {v2}, Lxmg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lw76;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iput-object v9, v7, Lv76;->X:Lej2;

    iput-wide v2, v7, Lv76;->d:J

    iput-wide v4, v7, Lv76;->o:J

    iput v11, v7, Lv76;->A0:I

    invoke-virtual {v0, v4, v5, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v15, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Lcs9;

    if-nez v0, :cond_8

    iget-object v0, v1, Lw76;->g:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v3, v13, v12}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lxmg;

    invoke-direct {v2}, Lxmg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcs9;->p()Lrjc;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lw76;->g:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3, v13, v12}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lxmg;

    invoke-direct {v2}, Lxmg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    throw v0

    :cond_a
    iget v6, v11, Lrjc;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lrjc;->a(Lrjc;ILqjc;I)Lrjc;

    move-result-object v6

    new-instance v11, Lc50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ly50;->F0:Ly50;

    iput-object v15, v11, Lc50;->a:Ly50;

    iput-object v6, v11, Lc50;->x:Lrjc;

    invoke-virtual {v11}, Lc50;->a()Le60;

    move-result-object v6

    new-instance v11, Lf60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Lf60;->a(Le60;)V

    invoke-virtual {v11}, Lf60;->c()Lps0;

    move-result-object v6

    iget-object v11, v1, Lw76;->f:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    invoke-static {v6, v11}, Lsw8;->d(Lps0;Lm16;)Ly30;

    move-result-object v6

    sget-object v11, Lad5;->b:Lwra;

    const/4 v11, 0x5

    sget-object v15, Lhd5;->o:Lhd5;

    invoke-static {v11, v15}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Lqy;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0x1b

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-object v15, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v14, v7, Lv76;->X:Lej2;

    iput-object v3, v7, Lv76;->Y:Lcs9;

    iput-wide v12, v7, Lv76;->d:J

    iput-wide v8, v7, Lv76;->o:J

    const/4 v2, 0x2

    iput v2, v7, Lv76;->A0:I

    invoke-static {v10, v11, v0, v7}, Ly6j;->i0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_2
    return-object v15

    :cond_b
    move-object v2, v3

    move-wide v5, v8

    move-wide v3, v12

    :goto_3
    check-cast v0, Lkea;

    iget-object v0, v0, Lkea;->c:Liq9;

    if-nez v0, :cond_d

    iget-object v0, v1, Lw76;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_c

    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static {v3, v4, v9, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") cuz response.message is null"

    invoke-static {v5, v6, v4, v3}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lxmg;

    invoke-direct {v2}, Lxmg;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lw76;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6a;

    iget-object v0, v0, Liq9;->Z:Ly30;

    iget-object v8, v1, Lw76;->e:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzre;

    invoke-static {v0, v8}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object v0

    iget-object v8, v7, Ln6a;->a:Lf1a;

    iget-wide v9, v2, Lfo0;->a:J

    new-instance v11, Ldn;

    const/16 v12, 0x12

    invoke-direct {v11, v2, v0, v7, v12}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lxde;

    invoke-virtual {v8, v9, v10, v11}, Lxde;->B(JLtz3;)I

    iget-object v0, v1, Lw76;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lyhh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
