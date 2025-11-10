.class public final Lmm;
.super Lwed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmm;->b:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Lc0a;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz9;

    return-object v1

    :pswitch_0
    new-instance v2, Ltv0;

    const-class v3, Lmp9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Ltv0;-><init>(Lru7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lat6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v1}, Lat6;-><init>(Landroid/content/Context;Ltlf;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lns6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lls6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lls6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljud;->n()Lzvc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzvc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lnqh;

    const-class v4, Lbma;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v3, v4, v1, v2}, Lnqh;-><init>(Lru7;Ltlf;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lud;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Ll21;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ll21;-><init>(Lt5;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v4}, Ltif;-><init>(Loi6;)V

    invoke-direct {v3, v2, v1}, Lud;-><init>(Landroid/content/Context;Ltif;)V

    :goto_2
    return-object v3

    :pswitch_5
    new-instance v2, Lio6;

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lzw6;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio6;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_6
    sget-object v1, La76;->c:La76;

    return-object v1

    :pswitch_7
    new-instance v2, Lko6;

    const-class v3, Lx4e;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lko6;-><init>(Lru7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lf59;

    const-class v3, Liz3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lf59;-><init>(Lru7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lq59;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v1}, Lq59;-><init>(Liw0;Ltlf;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lbp7;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Liw0;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Ll83;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lbp7;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lmj9;

    const-class v3, Lmp9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ldc9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lmj9;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_c
    const-class v2, Lmu1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmu1;

    const-class v2, Lk01;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lmw1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    new-instance v3, Lhr1;

    invoke-direct/range {v3 .. v8}, Lhr1;-><init>(Lmu1;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_d
    new-instance v2, Ljq1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ljq1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    const-class v2, Lpu1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpu1;

    const-class v2, La45;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La45;

    const-class v2, Lzdb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzdb;

    const-class v2, Ln31;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln31;

    const-class v2, Lf21;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf21;

    const-class v2, Ldfc;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldfc;

    const-class v2, Lb41;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb41;

    const-class v2, Leqd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leqd;

    const-class v2, Lgw1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgw1;

    const-class v2, Lmw1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v2, Ltqd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltqd;

    const-class v2, Lou1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lou1;

    const-class v2, Lk01;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lk01;

    const-class v2, Lwo3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lwo3;

    const-class v2, Lic1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lic1;

    new-instance v3, Lmu1;

    invoke-direct/range {v3 .. v18}, Lmu1;-><init>(Lpu1;Lf21;La45;Lzdb;Ln31;Lb41;Lgw1;Leqd;Ltqd;Ldfc;Lou1;Lk01;Lic1;Lru7;Lwo3;)V

    return-object v3

    :pswitch_f
    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v2, Lph0;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw0;

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v4, v1}, Lph0;-><init>(Landroid/app/Application;Liw0;Ltlf;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lxh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Ley3;

    invoke-direct {v1}, Ley3;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lrz3;

    invoke-direct {v1}, Lrz3;-><init>()V

    return-object v1

    :pswitch_14
    const-class v2, Lmp9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lvng;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Ltr5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lydg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lkmg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    new-instance v3, Lmqg;

    invoke-direct/range {v3 .. v11}, Lmqg;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_15
    const-class v2, Lydg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lyrg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lmp9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lvng;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lmqg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lq22;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    new-instance v3, Lxpg;

    invoke-direct/range {v3 .. v10}, Lxpg;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lcp6;

    const-class v3, Lgya;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcp6;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lyrg;

    const-class v3, Lhre;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lfr;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyrg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lr80;

    const-class v3, Lwo3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lqxb;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lohb;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    invoke-direct {v2, v3, v4, v1}, Lr80;-><init>(Lru7;Lru7;Lohb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lh00;

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    const-class v4, Lb00;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb00;

    const-class v5, Landroid/app/Application;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Lh00;-><init>(Ltlf;Lb00;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    const-class v3, Lmz9;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz9;

    const-class v4, Ly40;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40;

    const-class v5, Lrw8;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    new-instance v5, Lbub;

    invoke-direct {v5, v2, v1, v3, v4}, Lbub;-><init>(Ltlf;Lru7;Lmz9;Ly40;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lxqf;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Ltlf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v6, Lwua;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-direct {v2, v4, v5, v3, v1}, Lxqf;-><init>(Landroid/content/Context;Ltlf;Landroid/content/Context;Lwua;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lti0;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-direct {v2, v3, v1}, Lti0;-><init>(Liw0;Ltlf;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
