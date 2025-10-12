.class public final Lzg2;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lrqc;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public D0:Lqle;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F0:Lxg2;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Landroid/content/Context;

.field public final c:Lr8f;

.field public final o:Lybd;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Le8e;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;Lr8f;Lybd;)V
    .locals 3

    sget-object v0, Ll7e;->a:Ll7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lmid;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p6, p0, Lzg2;->b:Landroid/content/Context;

    iput-object p7, p0, Lzg2;->c:Lr8f;

    iput-object p8, p0, Lzg2;->o:Lybd;

    iput-object p1, p0, Lzg2;->X:Lbp7;

    iput-object p2, p0, Lzg2;->Y:Lbp7;

    iput-object p3, p0, Lzg2;->Z:Lbp7;

    iput-object p4, p0, Lzg2;->w0:Lbp7;

    iput-object p5, p0, Lzg2;->x0:Lbp7;

    iput-object v1, p0, Lzg2;->y0:Lbp7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lf8e;->a(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lzg2;->z0:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lzg2;->A0:Lrqc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lzg2;->B0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lzg2;->C0:Lsqc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzg2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lxg2;

    invoke-direct {p1, p0}, Lxg2;-><init>(Lzg2;)V

    iput-object p1, p0, Lzg2;->F0:Lxg2;

    return-void
.end method

.method public static final q(Lzg2;Ljava/lang/String;Ln10;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lvg2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvg2;

    iget v5, v4, Lvg2;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvg2;->x0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvg2;

    invoke-direct {v4, v1, v3}, Lvg2;-><init>(Lzg2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lvg2;->Z:Ljava/lang/Object;

    iget v4, v11, Lvg2;->x0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Loyf;->a:Loyf;

    const/4 v8, 0x0

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Lvg2;->Y:Ln10;

    iget-object v2, v11, Lvg2;->X:Ljava/lang/String;

    iget-object v4, v11, Lvg2;->o:Lzg2;

    :try_start_0
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    new-instance v14, Lf8g;

    iget-wide v3, v2, Ln10;->a:J

    iget-wide v9, v0, Lq49;->w0:J

    iget-wide v5, v0, Lq49;->b:J

    iget-object v15, v2, Ln10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lf8g;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lwg2;

    invoke-direct {v0, v1, v14, v8}, Lwg2;-><init>(Lzg2;Lf8g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lvg2;->o:Lzg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lvg2;->X:Ljava/lang/String;

    iput-object v2, v11, Lvg2;->Y:Ln10;

    iput v7, v11, Lvg2;->x0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lxkg;->L(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Lhhg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lv3d;

    invoke-direct {v4, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lhhg;

    if-nez v0, :cond_7

    iget-object v0, v1, Lzg2;->F0:Lxg2;

    iput-object v8, v11, Lvg2;->o:Lzg2;

    iput-object v8, v11, Lvg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lvg2;->Y:Ln10;

    const/4 v1, 0x2

    iput v1, v11, Lvg2;->x0:I

    invoke-virtual {v0, v11}, Lxg2;->c(Lnz3;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lhhg;->c:Ljava/util/Map;

    invoke-static {v0}, Lpih;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lzg2;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    iget-wide v2, v3, Ln10;->a:J

    check-cast v0, Lpr5;

    invoke-virtual {v0, v2, v3}, Lpr5;->t(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lzg2;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    iget-object v1, v1, Lzg2;->F0:Lxg2;

    iput-object v8, v11, Lvg2;->o:Lzg2;

    iput-object v8, v11, Lvg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lvg2;->Y:Ln10;

    const/4 v2, 0x3

    iput v2, v11, Lvg2;->x0:I

    iget-object v5, v0, Ll3f;->a:Ldxa;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Ldxa;->b(Ljava/lang/String;Ljava/io/File;Lk3f;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final r(Lzg2;Lo10;Lku4;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lzg2;->z0:Le8e;

    instance-of v6, v4, Lyg2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lyg2;

    iget v7, v6, Lyg2;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyg2;->y0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lyg2;

    invoke-direct {v6, v0, v4}, Lyg2;-><init>(Lzg2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lyg2;->w0:Ljava/lang/Object;

    iget v6, v14, Lyg2;->y0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Loyf;->a:Loyf;

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lyg2;->Z:Lx00;

    iget-object v1, v14, Lyg2;->Y:Lq49;

    iget-object v2, v14, Lyg2;->X:Lo10;

    iget-object v3, v14, Lyg2;->o:Lzg2;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    iget-object v4, v1, Lo10;->j:Lx00;

    iget-object v6, v1, Lo10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Lq49;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Lzg2;->u(Z)V

    const-class v0, Lzg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lve7;->w:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lzg2;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq5;

    iget-object v0, v0, Lzg2;->b:Landroid/content/Context;

    invoke-static {v1}, La1b;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lpr5;

    invoke-virtual {v3, v0, v1}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lpu4;

    invoke-direct {v0, v1, v2}, Lpu4;-><init>(Landroid/net/Uri;Lku4;)V

    invoke-virtual {v5, v0}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Lzg2;->v(Lku4;Z)I

    move-result v0

    new-instance v1, Lou4;

    invoke-direct {v1, v0}, Lou4;-><init>(I)V

    invoke-virtual {v5, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Lzg2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Llg2;

    invoke-direct {v6, v3, v4, v1, v2}, Llg2;-><init>(Lq49;Lx00;Lo10;Lku4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lq49;->w0:J

    iget-object v2, v0, Lzg2;->y0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    iput-object v0, v14, Lyg2;->o:Lzg2;

    iput-object v1, v14, Lyg2;->X:Lo10;

    iput-object v3, v14, Lyg2;->Y:Lq49;

    iput-object v4, v14, Lyg2;->Z:Lx00;

    iput v8, v14, Lyg2;->y0:I

    check-cast v2, Lm23;

    invoke-virtual {v2, v5, v6, v14}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lm82;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lm82;->b:Lpc2;

    invoke-virtual {v2}, Lpc2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lzg2;->u(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lo10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lpc2;->a:J

    iget-wide v11, v3, Lq49;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lyg2;->o:Lzg2;

    iput-object v3, v14, Lyg2;->X:Lo10;

    iput-object v3, v14, Lyg2;->Y:Lq49;

    iput-object v3, v14, Lyg2;->Z:Lx00;

    iput v7, v14, Lyg2;->y0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lzg2;->t(Ljava/lang/String;JJLx00;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static v(Lku4;Z)I
    .locals 1

    sget-object v0, Lng2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldjc;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Ldjc;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Ldjc;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Ldjc;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Ldjc;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Ldjc;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lzg2;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v1, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v1, Lpg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    iget-object v0, p0, Lzg2;->D0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJLx00;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lsg2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsg2;

    iget v4, v3, Lsg2;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsg2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsg2;

    invoke-direct {v3, v1, v0}, Lsg2;-><init>(Lzg2;Lnz3;)V

    :goto_0
    iget-object v0, v3, Lsg2;->Z:Ljava/lang/Object;

    iget v4, v3, Lsg2;->x0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Loyf;->a:Loyf;

    const/4 v9, 0x0

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v3, Lsg2;->Y:Lx00;

    iget-object v4, v3, Lsg2;->X:Ljava/lang/String;

    iget-object v7, v3, Lsg2;->o:Lzg2;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    new-instance v11, Lvc2;

    iget-wide v12, v2, Lx00;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lvc2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Ltg2;

    invoke-direct {v0, v1, v11, v9}, Ltg2;-><init>(Lzg2;Lvc2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lsg2;->o:Lzg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lsg2;->X:Ljava/lang/String;

    iput-object v2, v3, Lsg2;->Y:Lx00;

    iput v7, v3, Lsg2;->x0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lxkg;->L(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_3
    check-cast v0, Lmo5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :goto_3
    new-instance v11, Lv3d;

    invoke-direct {v11, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    nop

    instance-of v11, v0, Lv3d;

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lmo5;

    if-nez v0, :cond_7

    iget-object v0, v7, Lzg2;->F0:Lxg2;

    iput-object v9, v3, Lsg2;->o:Lzg2;

    iput-object v9, v3, Lsg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lsg2;->Y:Lx00;

    iput v6, v3, Lsg2;->x0:I

    invoke-virtual {v0, v3}, Lxg2;->c(Lnz3;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v7, Lzg2;->Y:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3f;

    iget-object v0, v0, Lmo5;->c:Ljava/lang/String;

    iget-object v11, v7, Lzg2;->w0:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcq5;

    iget-object v2, v2, Lx00;->c:Ljava/lang/String;

    check-cast v11, Lpr5;

    invoke-virtual {v11, v2}, Lpr5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v7, v7, Lzg2;->F0:Lxg2;

    iput-object v9, v3, Lsg2;->o:Lzg2;

    iput-object v9, v3, Lsg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lsg2;->Y:Lx00;

    iput v5, v3, Lsg2;->x0:I

    iget-object v5, v6, Ll3f;->a:Ldxa;

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Ldxa;->b(Ljava/lang/String;Ljava/io/File;Lk3f;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lzg2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzg2;->s()V

    iget-object v0, v0, Lmg2;->d:Lku4;

    invoke-static {v0, p1}, Lzg2;->v(Lku4;Z)I

    move-result p1

    new-instance v0, Lou4;

    invoke-direct {v0, p1}, Lou4;-><init>(I)V

    iget-object p1, p0, Lzg2;->z0:Le8e;

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method
