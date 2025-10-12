.class public final Lrn8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwn8;

.field public final synthetic Z:Lw29;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwn8;Lw29;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrn8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrn8;->Y:Lwn8;

    iput-object p4, p0, Lrn8;->Z:Lw29;

    iput-object p5, p0, Lrn8;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrn8;

    iget-object v4, p0, Lrn8;->Z:Lw29;

    iget-object v5, p0, Lrn8;->w0:Ljava/lang/Long;

    iget-object v1, p0, Lrn8;->X:Ljava/lang/Object;

    iget-object v3, p0, Lrn8;->Y:Lwn8;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwn8;Lw29;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn8;->Y:Lwn8;

    iget-object v2, v1, Lwn8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lrn8;->X:Ljava/lang/Object;

    check-cast v3, Lo10;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lo10;->j:Lx00;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    iget-object v5, v3, Lo10;->r:Ljava/lang/String;

    iget-wide v6, v3, Lo10;->u:J

    iget v8, v3, Lo10;->q:F

    iget-object v9, v3, Lo10;->j:Lx00;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v11, v5

    iget-object v1, v1, Lwn8;->b:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->r()Ljava/util/Locale;

    move-result-object v1

    iget-object v5, v0, Lrn8;->Z:Lw29;

    iget-object v10, v5, Lw29;->a:Lq49;

    iget-object v5, v5, Lw29;->a:Lq49;

    iget-wide v13, v10, Lq49;->c:J

    const/4 v10, 0x1

    invoke-static {v2, v1, v13, v14, v10}, Lve7;->D(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v9, Lx00;->d:Lo10;

    iget-wide v13, v9, Lx00;->b:J

    const/16 p1, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo10;->i()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v23, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo10;->f()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v15, v1, Lo10;->b:Lc10;

    iget-boolean v15, v15, Lc10;->X:Z

    if-nez v15, :cond_2

    move/from16 v23, v10

    goto :goto_1

    :cond_2
    const/16 v23, 0x3

    :goto_1
    iget-object v15, v3, Lo10;->o:Lh10;

    if-nez v15, :cond_3

    const/4 v15, -0x1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    sget-object v17, Lon8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    if-eq v15, v10, :cond_a

    if-eq v15, v4, :cond_a

    const/4 v4, 0x3

    if-eq v15, v4, :cond_a

    const/4 v4, 0x4

    iget-object v10, v0, Lrn8;->w0:Ljava/lang/Long;

    if-eq v15, v4, :cond_8

    const/4 v4, 0x5

    if-eq v15, v4, :cond_5

    new-instance v4, Lmx8;

    invoke-static {v13, v14, v1, v2}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lnef;

    invoke-direct {v7, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v2

    iget-wide v1, v5, Lyi0;->a:J

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v1, v1, v20

    :goto_4
    invoke-direct {v4, v7}, Lmx8;-><init>(Lnef;)V

    :goto_5
    move-object/from16 v24, v4

    goto/16 :goto_9

    :cond_5
    move-object v15, v2

    iget-wide v1, v9, Lx00;->a:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-nez v1, :cond_6

    long-to-float v1, v13

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v8, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    goto :goto_6

    :cond_6
    iget-wide v1, v3, Lo10;->v:J

    :goto_6
    cmp-long v4, v6, v20

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v15}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Liff;->m(J)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v6, v7, v2, v4, v15}, Liff;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-static {v1, v4, v2}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnef;

    invoke-direct {v2, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget v1, Loqa;->C:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    :goto_7
    new-instance v4, Lnx8;

    invoke-direct {v4, v2, v8}, Lnx8;-><init>(Loef;F)V

    goto :goto_5

    :cond_8
    move-object v15, v2

    new-instance v4, Lmx8;

    const/4 v1, 0x0

    invoke-static {v13, v14, v1, v15}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lnef;

    invoke-direct {v1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v6, v5, Lyi0;->a:J

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    :goto_8
    invoke-direct {v4, v1}, Lmx8;-><init>(Lnef;)V

    goto :goto_5

    :cond_a
    move-object v15, v2

    new-instance v4, Lox8;

    const/4 v1, 0x0

    invoke-static {v13, v14, v1, v15}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lnef;

    invoke-direct {v1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v1}, Lox8;-><init>(Lnef;)V

    goto :goto_5

    :goto_9
    new-instance v10, Lpx8;

    iget-wide v1, v5, Lyi0;->a:J

    iget-wide v4, v9, Lx00;->a:J

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, Lo7;->C(Lo10;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :cond_b
    move-object/from16 v17, p1

    :goto_a
    iget-object v6, v9, Lx00;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v13, v14, v7, v15}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v3, Lo10;->r:Ljava/lang/String;

    iget-object v3, v3, Lo10;->s:Ljava/lang/String;

    invoke-static {v9}, Lv63;->P(Lx00;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lmn5;->c:Lla5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lu1;

    invoke-direct {v14, v7, v13}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v14}, Lu1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v14}, Lu1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lmn5;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v13, v9, v15}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_b

    :cond_d
    move-object/from16 v7, p1

    :goto_b
    check-cast v7, Lmn5;

    if-eqz v7, :cond_e

    :goto_c
    move-wide v13, v1

    move-object/from16 v22, v3

    move-wide v15, v4

    move-object/from16 v18, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    goto :goto_d

    :cond_e
    sget-object v7, Lnn5;->c:Lnn5;

    invoke-static {v9}, Lox9;->A(Ljava/lang/String;)Lnn5;

    move-result-object v7

    goto :goto_c

    :goto_d
    invoke-direct/range {v10 .. v25}, Lpx8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf09;Lon5;)V

    return-object v10

    :cond_f
    const/16 p1, 0x0

    return-object p1
.end method
