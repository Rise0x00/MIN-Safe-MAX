.class public final Lor2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lsif;

.field public final E0:Lawd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public H0:Lhyf;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile J0:Ljava/lang/String;

.field public final K0:Lmr2;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Landroid/content/Context;

.field public final c:Lm16;

.field public final d:Ldng;

.field public final o:Like;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lm16;Ldng;Like;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p8, p0, Lor2;->b:Landroid/content/Context;

    iput-object p9, p0, Lor2;->c:Lm16;

    iput-object p10, p0, Lor2;->d:Ldng;

    iput-object p11, p0, Lor2;->o:Like;

    iput-object p1, p0, Lor2;->X:Lia8;

    iput-object p2, p0, Lor2;->Y:Lia8;

    iput-object p3, p0, Lor2;->Z:Lia8;

    iput-object p4, p0, Lor2;->z0:Lia8;

    iput-object p5, p0, Lor2;->A0:Lia8;

    iput-object p6, p0, Lor2;->B0:Lia8;

    iput-object p7, p0, Lor2;->C0:Lia8;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Ltif;->a(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lor2;->D0:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lor2;->E0:Lawd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lor2;->F0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lor2;->G0:Lbwd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lor2;->J0:Ljava/lang/String;

    new-instance p1, Lmr2;

    invoke-direct {p1, p0}, Lmr2;-><init>(Lor2;)V

    iput-object p1, p0, Lor2;->K0:Lmr2;

    return-void
.end method

.method public static synthetic A(Lor2;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lor2;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static B(Lo65;Z)I
    .locals 1

    sget-object v0, Lgr2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lxnd;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lxnd;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lxnd;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lxnd;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lxnd;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lxnd;->media_share_dialog_share_video_fail:I

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

.method public static final u(Lor2;Ljava/lang/String;Ld60;Lcs9;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lkr2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkr2;

    iget v5, v4, Lkr2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkr2;->Z:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkr2;

    invoke-direct {v4, v1, v3}, Lkr2;-><init>(Lor2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lkr2;->X:Ljava/lang/Object;

    iget v4, v7, Lkr2;->Z:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lkr2;->o:Ld60;

    iget-object v4, v7, Lkr2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v12, Lpjg;

    iget-wide v14, v2, Ld60;->a:J

    iget-wide v3, v0, Lcs9;->Z:J

    move-object/from16 v20, v9

    iget-wide v8, v0, Lcs9;->b:J

    iget-object v13, v2, Ld60;->o:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lpjg;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Ly22;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v12, v10, v3}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v7, Lkr2;->d:Ljava/lang/String;

    iput-object v2, v7, Lkr2;->o:Ld60;

    iput v6, v7, Lkr2;->Z:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v7}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, La0i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lmae;

    if-eqz v4, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, La0i;

    if-nez v0, :cond_8

    iget-object v0, v1, Lor2;->K0:Lmr2;

    iput-object v10, v7, Lkr2;->d:Ljava/lang/String;

    iput-object v10, v7, Lkr2;->o:Ld60;

    iput v5, v7, Lkr2;->Z:I

    invoke-virtual {v0, v7}, Lmr2;->e(Lz84;)Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, v20

    iget-object v0, v0, La0i;->c:Ljava/util/Map;

    invoke-static {v0}, Ls1k;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lor2;->z0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc56;

    iget-wide v5, v2, Ld60;->a:J

    check-cast v4, Ly66;

    invoke-virtual {v4, v5, v6}, Ly66;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lor2;->d:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->d()Lhc4;

    move-result-object v9

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Llr2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llr2;-><init>(Lor2;Ld60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lkr2;->d:Ljava/lang/String;

    iput-object v10, v7, Lkr2;->o:Ld60;

    const/4 v1, 0x3

    iput v1, v7, Lkr2;->Z:I

    invoke-static {v9, v0, v7}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final v(Lor2;Le60;Lo65;Lcs9;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lor2;->D0:Lsif;

    instance-of v6, v4, Lnr2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lnr2;

    iget v7, v6, Lnr2;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnr2;->A0:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lnr2;

    invoke-direct {v6, v0, v4}, Lnr2;-><init>(Lor2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lnr2;->Z:Ljava/lang/Object;

    iget v6, v7, Lnr2;->A0:I

    const-class v8, Lor2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lyeh;->a:Lyeh;

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lnr2;->Y:J

    iget-object v3, v7, Lnr2;->X:Lj50;

    iget-object v5, v7, Lnr2;->o:Lcs9;

    iget-object v6, v7, Lnr2;->d:Le60;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v14, v3, Lcs9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-static {v0, v10, v11}, Lor2;->A(Lor2;ZI)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Le60;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Le60;->t:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lor2;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc56;

    iget-object v0, v0, Lor2;->b:Landroid/content/Context;

    invoke-static {v1}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Ly66;

    invoke-virtual {v3, v0, v1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lt65;

    invoke-direct {v0, v1, v2}, Lt65;-><init>(Landroid/net/Uri;Lo65;)V

    invoke-virtual {v5, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v10}, Lor2;->B(Lo65;Z)I

    move-result v0

    new-instance v1, Ls65;

    invoke-direct {v1, v0}, Ls65;-><init>(I)V

    invoke-virtual {v5, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Le60;->j:Lj50;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ler2;

    invoke-direct {v6, v3, v4, v1, v2}, Ler2;-><init>(Lcs9;Lj50;Le60;Lo65;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lcs9;->Z:J

    iget-object v2, v0, Lor2;->B0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iput-object v1, v7, Lnr2;->d:Le60;

    iput-object v3, v7, Lnr2;->o:Lcs9;

    iput-object v4, v7, Lnr2;->X:Lj50;

    iput-wide v5, v7, Lnr2;->Y:J

    iput v9, v7, Lnr2;->A0:I

    invoke-virtual {v2, v5, v6}, Lva3;->i(J)Lej2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lej2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v9, v2, Lej2;->b:Lwm2;

    invoke-virtual {v9}, Lwm2;->h()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, Lor2;->A(Lor2;ZI)V

    return-object v12

    :cond_c
    iget-object v1, v1, Le60;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v8

    iget-wide v2, v3, Lcs9;->b:J

    const/4 v10, 0x0

    iput-object v10, v7, Lnr2;->d:Le60;

    iput-object v10, v7, Lnr2;->o:Lcs9;

    iput-object v10, v7, Lnr2;->X:Lj50;

    iput-wide v5, v7, Lnr2;->Y:J

    iput v11, v7, Lnr2;->A0:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v7}, Lor2;->x(Ljava/lang/String;JJLj50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lor2;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lg7;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Lor2;->H0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJLj50;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Ljr2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljr2;

    iget v4, v3, Ljr2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljr2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljr2;

    invoke-direct {v3, v1, v0}, Ljr2;-><init>(Lor2;Lz84;)V

    :goto_0
    iget-object v0, v3, Ljr2;->Z:Ljava/lang/Object;

    iget v4, v3, Ljr2;->A0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Ljr2;->Y:J

    iget-wide v13, v3, Ljr2;->X:J

    iget-object v2, v3, Ljr2;->o:Lj50;

    iget-object v4, v3, Ljr2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v15, Lk36;

    iget-wide v11, v2, Lj50;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lk36;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Ly22;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v15, v9, v4}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Ljr2;->d:Ljava/lang/String;

    iput-object v2, v3, Ljr2;->o:Lj50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Ljr2;->X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Ljr2;->Y:J

    iput v7, v3, Ljr2;->A0:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Ll36;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v13, p4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v11, p2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lmae;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Ll36;

    if-nez v0, :cond_7

    iput-object v9, v3, Ljr2;->d:Ljava/lang/String;

    iput-object v9, v3, Ljr2;->o:Lj50;

    iput-wide v11, v3, Ljr2;->X:J

    iput-wide v13, v3, Ljr2;->Y:J

    const/4 v2, 0x2

    iput v2, v3, Ljr2;->A0:I

    iget-object v0, v1, Lor2;->K0:Lmr2;

    invoke-virtual {v0, v3}, Lmr2;->e(Lz84;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lor2;->d:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->d()Lhc4;

    move-result-object v5

    new-instance v6, Lc10;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v15

    move/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, p1

    iput-object v9, v3, Ljr2;->d:Ljava/lang/String;

    iput-object v9, v3, Ljr2;->o:Lj50;

    iput-wide v11, v3, Ljr2;->X:J

    iput-wide v13, v3, Ljr2;->Y:J

    const/4 v7, 0x3

    iput v7, v3, Ljr2;->A0:I

    invoke-static {v5, v0, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final y()Ln85;
    .locals 1

    iget-object v0, p0, Lor2;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    const-class p1, Lor2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lor2;->y()Ln85;

    move-result-object v1

    iget-object v3, p0, Lor2;->J0:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lk85;->Z:Lk85;

    goto :goto_0

    :cond_1
    sget-object v2, Lk85;->Y:Lk85;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lor2;->w()V

    iget-object p1, v0, Lfr2;->d:Lo65;

    invoke-static {p1, p2}, Lor2;->B(Lo65;Z)I

    move-result p1

    iget-object p2, p0, Lor2;->D0:Lsif;

    new-instance v0, Ls65;

    invoke-direct {v0, p1}, Ls65;-><init>(I)V

    invoke-virtual {p2, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method
