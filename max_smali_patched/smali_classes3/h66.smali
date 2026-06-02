.class public final Lh66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lete;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh66;->o:I

    .line 4
    iput-object p1, p0, Lh66;->B0:Ljava/lang/Object;

    iput-object p2, p0, Lh66;->C0:Ljava/lang/Object;

    iput p3, p0, Lh66;->Y:I

    iput-object p4, p0, Lh66;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lsm4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh66;->o:I

    .line 5
    iput-object p1, p0, Lh66;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lh66;->B0:Ljava/lang/Object;

    iput-object p3, p0, Lh66;->C0:Ljava/lang/Object;

    iput-object p4, p0, Lh66;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo66;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh66;->o:I

    .line 1
    iput-object p1, p0, Lh66;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp6g;Lz3g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh66;->o:I

    .line 2
    iput-object p1, p0, Lh66;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lh66;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lueg;Ljava/lang/String;ILum2;Lyxb;Lrqi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh66;->o:I

    .line 3
    iput-object p1, p0, Lh66;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lh66;->A0:Ljava/lang/Object;

    iput p3, p0, Lh66;->Y:I

    iput-object p4, p0, Lh66;->B0:Ljava/lang/Object;

    iput-object p5, p0, Lh66;->C0:Ljava/lang/Object;

    iput-object p6, p0, Lh66;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    sget-object v1, Lgp8;->X:Lgp8;

    instance-of v2, v0, Lg66;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg66;

    iget v3, v2, Lg66;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg66;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg66;

    invoke-direct {v2, v0}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lg66;->z0:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lg66;->A0:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v2, Lg66;->Z:Ljava/lang/Throwable;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, v2, Lg66;->Z:Ljava/lang/Throwable;

    iget-object v1, v2, Lg66;->Y:Lzs6;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v2, Lg66;->Z:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget-object p0, v2, Lg66;->Y:Lzs6;

    iget-object v4, v2, Lg66;->X:Ljava/lang/String;

    iget-object v9, v2, Lg66;->o:Lwvc;

    iget-object v11, v2, Lg66;->d:Lo66;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v12, p0

    move-object p0, v11

    move-object v11, v4

    move-object v4, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, p0

    :goto_1
    move-object p0, v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lg66;->d:Lo66;

    iput-object p1, v2, Lg66;->o:Lwvc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v11, p2

    :try_start_2
    iput-object v11, v2, Lg66;->X:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p3

    :try_start_3
    iput-object v12, v2, Lg66;->Y:Lzs6;

    iput v9, v2, Lg66;->A0:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, p1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object v4, v11

    move-object v11, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v12, p3

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v12, p3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lo66;->g:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v1}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, " got exception"

    invoke-static {v5, v11, v13}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v8, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lo66;->b:Lb6h;

    invoke-virtual {p0, v0}, Lb6h;->c(Ljava/lang/Throwable;)V

    new-instance p0, Lmae;

    invoke-direct {p0, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Loae;

    invoke-direct {v1, p0}, Loae;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lg66;->d:Lo66;

    iput-object v10, v2, Lg66;->o:Lwvc;

    iput-object v10, v2, Lg66;->X:Ljava/lang/String;

    iput-object v12, v2, Lg66;->Y:Lzs6;

    iput-object v0, v2, Lg66;->Z:Ljava/lang/Throwable;

    iput v7, v2, Lg66;->A0:I

    check-cast v4, Ltvc;

    iget-object p0, v4, Ltvc;->a:Ln11;

    invoke-interface {p0, v1, v2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_c

    :cond_9
    move-object p0, v0

    move-object v1, v12

    :goto_8
    if-eqz v1, :cond_a

    iput-object v10, v2, Lg66;->d:Lo66;

    iput-object v10, v2, Lg66;->o:Lwvc;

    iput-object v10, v2, Lg66;->X:Ljava/lang/String;

    iput-object v10, v2, Lg66;->Y:Lzs6;

    iput-object p0, v2, Lg66;->Z:Ljava/lang/Throwable;

    iput v6, v2, Lg66;->A0:I

    invoke-interface {v1, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_c

    :cond_a
    :goto_9
    throw p0

    :goto_a
    iget-object v0, v11, Lo66;->g:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, " got cancellation exception"

    invoke-static {v5, v4, v7}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v4, p0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    iput-object v10, v2, Lg66;->d:Lo66;

    iput-object v10, v2, Lg66;->o:Lwvc;

    iput-object v10, v2, Lg66;->X:Ljava/lang/String;

    iput-object v10, v2, Lg66;->Y:Lzs6;

    iput-object p0, v2, Lg66;->Z:Ljava/lang/Throwable;

    iput v8, v2, Lg66;->A0:I

    invoke-interface {v12, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_c
    return-object v3

    :cond_d
    :goto_d
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh66;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lh66;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lh66;

    iget-object p1, p0, Lh66;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lueg;

    iget-object p1, p0, Lh66;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lh66;->Y:I

    iget-object p1, p0, Lh66;->B0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lum2;

    iget-object p1, p0, Lh66;->C0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyxb;

    iget-object p1, p0, Lh66;->D0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrqi;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lh66;-><init>(Lueg;Ljava/lang/String;ILum2;Lyxb;Lrqi;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lh66;

    iget-object v0, p0, Lh66;->C0:Ljava/lang/Object;

    check-cast v0, Lp6g;

    iget-object v1, p0, Lh66;->D0:Ljava/lang/Object;

    check-cast v1, Lz3g;

    invoke-direct {p2, v0, v1, v7}, Lh66;-><init>(Lp6g;Lz3g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lh66;->A0:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lh66;

    iget-object p2, p0, Lh66;->B0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lh66;->C0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lete;

    iget v5, p0, Lh66;->Y:I

    iget-object p2, p0, Lh66;->D0:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lh66;-><init>(Ljava/lang/String;Lete;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lh66;->A0:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lh66;

    iget-object p1, p0, Lh66;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object p1, p0, Lh66;->B0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsm4;

    iget-object p1, p0, Lh66;->C0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lh66;->D0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Thread;

    invoke-direct/range {v2 .. v7}, Lh66;-><init>(Ljava/lang/Throwable;Lsm4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lh66;

    iget-object v0, p0, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    invoke-direct {p2, v0, v7}, Lh66;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lh66;->B0:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lh66;->o:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v4, Lueg;

    iget-object v6, v4, Lueg;->b:Lw0g;

    iget-object v7, v4, Lueg;->J0:Lb1g;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v5, Lh66;->X:I

    if-eqz v11, :cond_1

    if-ne v11, v8, :cond_0

    iget-object v0, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v0, Lieg;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v4, Lueg;->I0:Lhfg;

    iget-object v2, v2, Lhfg;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lhfg;->g:Lhfg;

    iput-object v2, v4, Lueg;->I0:Lhfg;

    :cond_2
    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lej2;->S()Z

    move-result v2

    if-ne v2, v8, :cond_3

    move v9, v8

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    sget-object v2, Lfeg;->b:Ljava/util/regex/Pattern;

    iget v2, v5, Lh66;->Y:I

    iget-object v11, v5, Lh66;->B0:Ljava/lang/Object;

    check-cast v11, Lum2;

    invoke-static {v0, v2, v11}, Laxj;->b(Ljava/lang/String;ILum2;)Lieg;

    move-result-object v0

    sget-object v2, Lieg;->o:Lieg;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkeg;

    invoke-virtual {v7, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    if-eqz v9, :cond_7

    sget-object v2, Lieg;->a:Lieg;

    if-eq v0, v2, :cond_6

    sget-object v2, Lieg;->b:Lieg;

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkeg;

    invoke-virtual {v7, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lieg;->c:Lieg;

    if-ne v0, v2, :cond_9

    iget-object v2, v4, Lueg;->c:Low2;

    invoke-virtual {v2}, Low2;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lej2;->B0()Z

    move-result v2

    if-ne v2, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkeg;

    invoke-virtual {v7, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    :goto_1
    iget-object v12, v4, Lueg;->I0:Lhfg;

    iget-object v1, v5, Lh66;->C0:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lyxb;

    iget-object v1, v5, Lh66;->A0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget v14, v5, Lh66;->Y:I

    iput-object v0, v5, Lh66;->Z:Ljava/lang/Object;

    iput v8, v5, Lh66;->X:I

    iget-object v1, v15, Lyxb;->b:Ljava/lang/Object;

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v11, Lheg;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lheg;-><init>(Lhfg;Ljava/lang/String;ILyxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    move-object v3, v10

    goto :goto_3

    :cond_a
    :goto_2
    check-cast v1, Lhfg;

    iput-object v1, v4, Lueg;->I0:Lhfg;

    iget-object v2, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v2, Lrqi;

    iget-object v1, v1, Lhfg;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lrqi;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkeg;

    new-instance v2, Lkeg;

    invoke-direct {v2, v0, v4}, Lkeg;-><init>(Lieg;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lh66;->C0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp6g;

    iget-object v6, v4, Lp6g;->D0:Lb1g;

    iget-object v0, v5, Lh66;->A0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v10, v5, Lh66;->Y:I

    if-eqz v10, :cond_d

    if-ne v10, v8, :cond_c

    iget v2, v5, Lh66;->X:I

    iget-object v0, v5, Lh66;->B0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v5, Lh66;->z0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ll3e;

    iget-object v0, v5, Lh66;->Z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ln3e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object v12

    new-instance v11, Ll3e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v11, Ll3e;->a:I

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanf;

    iget-object v10, v2, Lanf;->b:Ljava/util/List;

    invoke-static {v10}, Ljj3;->L0(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_f

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz3g;

    iget-object v15, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v15, Lz3g;

    move/from16 v17, v8

    iget-wide v8, v15, Lz3g;->a:J

    move/from16 p1, v2

    iget-wide v1, v14, Lz3g;->a:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_e

    iput v13, v11, Ll3e;->a:I

    iput-object v14, v12, Ln3e;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move/from16 v1, p1

    if-eq v13, v1, :cond_10

    add-int/lit8 v13, v13, 0x1

    move v2, v1

    move/from16 v8, v17

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    move/from16 v17, v8

    :cond_10
    :goto_5
    iget-object v1, v12, Ln3e;->a:Ljava/lang/Object;

    if-nez v1, :cond_11

    goto/16 :goto_d

    :cond_11
    check-cast v1, Lz3g;

    iget-boolean v1, v1, Lz3g;->Z:Z

    xor-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v1, v4, Lp6g;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhig;

    iget-object v8, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v8, Lz3g;

    iget-wide v8, v8, Lz3g;->a:J

    iput-object v7, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v12, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v11, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v10, v5, Lh66;->B0:Ljava/lang/Object;

    iput v2, v5, Lh66;->X:I

    move/from16 v13, v17

    iput v13, v5, Lh66;->Y:I

    invoke-virtual {v1, v8, v9, v2, v5}, Lhig;->n(JZLz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_12

    move-object v3, v0

    goto/16 :goto_d

    :cond_12
    :goto_6
    move-object v1, v3

    goto :goto_8

    :goto_7
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, Lmae;

    if-nez v0, :cond_17

    move-object v0, v1

    check-cast v0, Lyeh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v8, v11, Ll3e;->a:I

    iget-object v9, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v9, Lz3g;

    if-eqz v2, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x77f

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v12, v10, v11}, Lz3g;->n(Lz3g;Ljava/util/ArrayList;ZZI)Lz3g;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanf;

    iget v9, v8, Lanf;->a:I

    sget-object v10, Lanf;->c:Lanf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lanf;

    invoke-direct {v8, v9, v0}, Lanf;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v15, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lp6g;->B0:Lzo5;

    if-eqz v2, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    new-instance v2, Lzmf;

    if-eqz v8, :cond_15

    sget v4, Lxhe;->W:I

    goto :goto_b

    :cond_15
    sget v4, Lxhe;->u0:I

    :goto_b
    if-eqz v8, :cond_16

    sget v6, Lclb;->d:I

    goto :goto_c

    :cond_16
    sget v6, Lclb;->e:I

    :goto_c
    invoke-direct {v2, v4, v6}, Lzmf;-><init>(II)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_17
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    throw v0

    :cond_19
    :goto_d
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lh66;->C0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lete;

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v3, Lza6;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v8, v5, Lh66;->X:I

    if-eqz v8, :cond_1d

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1c

    if-eq v8, v7, :cond_1b

    if-ne v8, v6, :cond_1a

    iget-object v2, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_23

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_12

    :cond_1e
    sget-wide v10, Lfte;->a:J

    new-instance v8, Lil1;

    iget-object v2, v5, Lh66;->B0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-wide v12, v10

    iget v11, v5, Lh66;->Y:I

    iget-object v10, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v16, v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v12, v10

    move-wide/from16 v18, v16

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, Lil1;-><init>(Lfue;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v5, Lh66;->A0:Ljava/lang/Object;

    iput v7, v5, Lh66;->X:I

    move-wide/from16 v12, v18

    invoke-static {v12, v13, v8, v5}, Ly6j;->i0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    goto/16 :goto_13

    :cond_1f
    :goto_e
    check-cast v2, Lv13;

    iget-object v7, v2, Lv13;->c:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhw9;

    iget-object v11, v10, Lhw9;->b:Liq9;

    iget-wide v12, v10, Lhw9;->a:J

    iget-object v14, v10, Lhw9;->c:Ljava/lang/String;

    iget-object v10, v10, Lhw9;->d:Ljava/util/List;

    iget-object v15, v2, Lv13;->X:Ljava/lang/String;

    new-instance v16, Lnte;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v18, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v26}, Lnte;-><init>(ILjava/lang/String;Ljava/util/List;Lej2;Lxz3;Liq9;JLbad;Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    iget-object v7, v2, Lv13;->o:Ljava/lang/String;

    if-eqz v7, :cond_21

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v9, Lete;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd4;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v2, Lv13;->o:Ljava/lang/String;

    invoke-direct {v9, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v7, v10, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_21
    iget-object v15, v2, Lv13;->o:Ljava/lang/String;

    :goto_10
    new-instance v7, Lrte;

    iget-object v9, v2, Lv13;->X:Ljava/lang/String;

    iget v2, v2, Lv13;->d:I

    invoke-direct {v7, v8, v15, v9, v2}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v8, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v15, v5, Lh66;->z0:Ljava/lang/Object;

    iput v6, v5, Lh66;->X:I

    invoke-interface {v3, v7, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    goto :goto_13

    :cond_22
    move-object v3, v8

    move-object v2, v15

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "search messages done "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ete"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    :goto_12
    new-instance v1, Lrte;

    sget-object v2, Lpj5;->a:Lpj5;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15, v12}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Lh66;->A0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lh66;->X:I

    invoke-interface {v3, v1, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    :goto_13
    move-object v0, v4

    :cond_24
    :goto_14
    return-object v0

    :pswitch_2
    move v13, v8

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v3, v5, Lh66;->Y:I

    if-eqz v3, :cond_27

    if-eq v3, v13, :cond_26

    if-ne v3, v7, :cond_25

    iget-object v1, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v1, Lzia;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget v9, v5, Lh66;->X:I

    iget-object v2, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v2, Lsm4;

    iget-object v3, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v3, Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lh66;->A0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_28

    goto :goto_16

    :cond_28
    sget-object v9, Lgp8;->z0:Lgp8;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const-string v10, "APP_CRASH"

    const-string v11, "!!! APP_CRASH !!!"

    invoke-static/range {v8 .. v14}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_16
    iget-object v2, v5, Lh66;->B0:Ljava/lang/Object;

    check-cast v2, Lsm4;

    iget-object v3, v2, Lsm4;->d:Ljava/lang/Object;

    check-cast v3, Lbja;

    iput-object v3, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v2, v5, Lh66;->z0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Lh66;->X:I

    const/4 v13, 0x1

    iput v13, v5, Lh66;->Y:I

    invoke-virtual {v3, v5}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_29

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    :goto_17
    :try_start_3
    iget-object v2, v2, Lsm4;->c:Ljava/lang/Object;

    check-cast v2, Lhyf;

    if-eqz v2, :cond_2c

    iput-object v3, v5, Lh66;->Z:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lh66;->z0:Ljava/lang/Object;

    iput v9, v5, Lh66;->X:I

    iput v7, v5, Lh66;->Y:I

    invoke-virtual {v2, v15}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v5}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v2, v0

    :goto_18
    if-ne v2, v1, :cond_2b

    :goto_19
    move-object v0, v1

    goto :goto_1d

    :cond_2b
    move-object v1, v3

    :goto_1a
    move-object v3, v1

    :cond_2c
    const/4 v15, 0x0

    goto :goto_1c

    :goto_1b
    move-object v1, v3

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v15}, Lzia;->l(Ljava/lang/Object;)V

    iget-object v1, v5, Lh66;->C0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2d

    iget-object v2, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    iget-object v3, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1d
    return-object v0

    :goto_1e
    invoke-interface {v1, v15}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v8, Lgp8;->d:Lgp8;

    iget-object v0, v5, Lh66;->B0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwvc;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v5, Lh66;->Y:I

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_5
    iget v0, v5, Lh66;->X:I

    iget-object v2, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v3, Lkih;

    check-cast v3, Lb2f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_6
    iget-object v0, v5, Lh66;->C0:Ljava/lang/Object;

    check-cast v0, Lbw3;

    check-cast v0, Lb11;

    iget-object v0, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v0, Lbw3;

    iget-object v0, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v0, Ldp3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_29

    :pswitch_7
    iget v0, v5, Lh66;->X:I

    iget-object v2, v5, Lh66;->C0:Ljava/lang/Object;

    check-cast v2, Lbw3;

    iget-object v3, v5, Lh66;->A0:Ljava/lang/Object;

    check-cast v3, Lo66;

    iget-object v4, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v4, Lkih;

    iget-object v10, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v10, Ldp3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p1

    :goto_1f
    move-object/from16 v21, v10

    goto/16 :goto_28

    :pswitch_8
    iget-object v0, v5, Lh66;->z0:Ljava/lang/Object;

    check-cast v0, Lkih;

    iget-object v2, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v2, Ldp3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_27

    :pswitch_9
    iget-object v0, v5, Lh66;->Z:Ljava/lang/Object;

    check-cast v0, Ldp3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v2, v0, Lo66;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v0, Lo66;->d:Lw56;

    iget-object v10, v4, Lw56;->f:Ljava/lang/String;

    iget-wide v11, v4, Lw56;->e:J

    iget-object v4, v0, Lo66;->b:Lb6h;

    invoke-virtual {v4}, Lb6h;->b()Lyx3;

    move-result-object v4

    iget-object v0, v0, Lo66;->e:Lv56;

    const-string v13, "Uploading file="

    const-string v15, " with size="

    invoke-static {v11, v12, v13, v10, v15}, Lrtc;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " on network="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_20
    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo66;->r:J

    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    new-instance v4, Lz56;

    invoke-direct {v4, v0, v14}, Lz56;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lh66;->Y:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    goto/16 :goto_2e

    :cond_30
    :goto_21
    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v0, v0, Lo66;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    iget-object v0, v5, Lz84;->b:Lfc4;

    invoke-static {v0}, Ltla;->x(Lfc4;)Lz08;

    move-result-object v0

    new-instance v2, La18;

    invoke-direct {v2, v0}, La18;-><init>(Lz08;)V

    move-object v10, v2

    :goto_23
    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    new-instance v4, La66;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v14, v13}, La66;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v10, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->C0:Ljava/lang/Object;

    iput v7, v5, Lh66;->Y:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_2e

    :cond_33
    :goto_24
    move-object v11, v0

    check-cast v11, Lkih;

    if-nez v11, :cond_36

    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v0, v0, Lo66;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_25
    const/16 v16, 0x0

    goto/16 :goto_2a

    :cond_36
    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v2, v0, Lo66;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v0, v0, Lo66;->b:Lb6h;

    invoke-virtual {v0}, Lb6h;->b()Lyx3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " acquired on network="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    new-instance v4, La66;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v14, v12}, La66;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v10, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v11, v5, Lh66;->z0:Ljava/lang/Object;

    iput v6, v5, Lh66;->Y:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_39

    goto/16 :goto_2e

    :cond_39
    :goto_27
    iget-object v2, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v2, Lo66;

    move-object v12, v0

    check-cast v12, Lbw3;

    new-instance v3, Lkg1;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v12, v14, v13}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lb66;

    const/4 v15, 0x0

    invoke-direct {v4, v2, v10, v14, v15}, Lb66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v10, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v11, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v2, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v12, v5, Lh66;->C0:Ljava/lang/Object;

    iput v15, v5, Lh66;->X:I

    const/4 v0, 0x4

    iput v0, v5, Lh66;->Y:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3a

    goto/16 :goto_2e

    :cond_3a
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move v3, v15

    goto/16 :goto_1f

    :goto_28
    move-object/from16 v24, v2

    check-cast v24, Lb11;

    new-instance v10, Lc66;

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object v11, v0

    move/from16 v17, v13

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v10 .. v15}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v18, Lf66;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lf66;-><init>(Lwvc;Lo66;Ldp3;Lkih;Lbw3;Lb11;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v21

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v11, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->C0:Ljava/lang/Object;

    iput v3, v5, Lh66;->X:I

    const/4 v2, 0x5

    iput v2, v5, Lh66;->Y:I

    const-string v2, "launching upload chunk coroutine"

    move-object v3, v10

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    goto/16 :goto_2e

    :cond_3b
    move-object v10, v11

    :goto_29
    check-cast v0, Lv45;

    goto/16 :goto_23

    :goto_2a
    check-cast v10, Lz18;

    invoke-virtual {v10}, Lz18;->getChildren()Lb2f;

    move-result-object v0

    invoke-interface {v0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    move/from16 v0, v16

    :cond_3c
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    iput-object v1, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v2, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->C0:Ljava/lang/Object;

    iput v0, v5, Lh66;->X:I

    const/4 v4, 0x6

    iput v4, v5, Lh66;->Y:I

    invoke-interface {v3, v5}, Lz08;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3c

    goto :goto_2e

    :cond_3d
    iget-object v0, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v2, v0, Lo66;->d:Lw56;

    iget-wide v2, v2, Lw56;->e:J

    iget-object v0, v0, Lo66;->s:Lo0k;

    new-instance v4, Lyjh;

    const/16 v6, 0x64

    invoke-direct {v4, v6, v2, v3, v0}, Lyjh;-><init>(IJLo0k;)V

    new-instance v0, Loae;

    invoke-direct {v0, v4}, Loae;-><init>(Ljava/lang/Object;)V

    iput-object v14, v5, Lh66;->B0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->Z:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->z0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lh66;->C0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lh66;->Y:I

    check-cast v1, Ltvc;

    iget-object v1, v1, Ltvc;->a:Ln11;

    invoke-interface {v1, v0, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    goto :goto_2e

    :cond_3e
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v2, Lo66;

    iget-wide v2, v2, Lo66;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lh66;->D0:Ljava/lang/Object;

    check-cast v2, Lo66;

    iget-object v2, v2, Lo66;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3f

    goto :goto_2d

    :cond_3f
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_40

    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_2d
    sget-object v9, Lyeh;->a:Lyeh;

    :goto_2e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
