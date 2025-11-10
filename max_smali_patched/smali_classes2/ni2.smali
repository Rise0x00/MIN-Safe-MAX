.class public final Lni2;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final A0:Lli2;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Landroid/content/Context;

.field public final c:Ltlf;

.field public final d:Lpmd;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lake;

.field public final v0:Li0d;

.field public final w0:La1f;

.field public final x0:Lj0d;

.field public y0:Lgye;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;Ltlf;Lpmd;)V
    .locals 3

    sget-object v0, Lgje;->a:Lgje;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lotd;

    invoke-virtual {v0, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p6, p0, Lni2;->b:Landroid/content/Context;

    iput-object p7, p0, Lni2;->c:Ltlf;

    iput-object p8, p0, Lni2;->d:Lpmd;

    iput-object p1, p0, Lni2;->o:Lru7;

    iput-object p2, p0, Lni2;->X:Lru7;

    iput-object p3, p0, Lni2;->Y:Lru7;

    iput-object p4, p0, Lni2;->Z:Lru7;

    iput-object p5, p0, Lni2;->s0:Lru7;

    iput-object v1, p0, Lni2;->t0:Lru7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lbke;->a(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lni2;->u0:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lni2;->v0:Li0d;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lni2;->w0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lni2;->x0:Lj0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lli2;

    invoke-direct {p1, p0}, Lli2;-><init>(Lni2;)V

    iput-object p1, p0, Lni2;->A0:Lli2;

    return-void
.end method

.method public static final u(Lni2;Ljava/lang/String;Ly10;Lgb9;Lp14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lji2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lji2;

    iget v5, v4, Lji2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lji2;->s0:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lji2;

    invoke-direct {v4, v1, v3}, Lji2;-><init>(Lni2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lji2;->Y:Ljava/lang/Object;

    iget v4, v12, Lji2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v13, Lybg;->a:Lybg;

    const/4 v8, 0x0

    sget-object v14, Lh54;->a:Lh54;

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
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v12, Lji2;->X:Ly10;

    iget-object v2, v12, Lji2;->o:Ljava/lang/String;

    iget-object v4, v12, Lji2;->d:Lni2;

    :try_start_0
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v15, Lamg;

    iget-wide v3, v2, Ly10;->a:J

    iget-wide v9, v0, Lgb9;->Z:J

    iget-wide v5, v0, Lgb9;->b:J

    iget-object v0, v2, Ly10;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v22}, Lamg;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lki2;

    invoke-direct {v0, v1, v15, v8}, Lki2;-><init>(Lni2;Lamg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Lji2;->d:Lni2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v12, Lji2;->o:Ljava/lang/String;

    iput-object v2, v12, Lji2;->X:Ly10;

    iput v7, v12, Lji2;->s0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v12}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_3
    :try_start_3
    check-cast v0, Lbvg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lfed;

    invoke-direct {v4, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lbvg;

    if-nez v0, :cond_7

    iget-object v0, v1, Lni2;->A0:Lli2;

    iput-object v8, v12, Lji2;->d:Lni2;

    iput-object v8, v12, Lji2;->o:Ljava/lang/String;

    iput-object v8, v12, Lji2;->X:Ly10;

    const/4 v11, 0x2

    iput v11, v12, Lji2;->s0:I

    invoke-virtual {v0, v12}, Lli2;->d(Lp14;)Ljava/lang/Object;

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lbvg;->c:Ljava/util/Map;

    invoke-static {v0}, Ljci;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lni2;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    iget-wide v2, v3, Ly10;->a:J

    check-cast v0, Luv5;

    invoke-virtual {v0, v2, v3}, Luv5;->r(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lni2;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iget-object v1, v1, Lni2;->A0:Lli2;

    iput-object v8, v12, Lji2;->d:Lni2;

    iput-object v8, v12, Lji2;->o:Ljava/lang/String;

    iput-object v8, v12, Lji2;->X:Ly10;

    const/4 v2, 0x3

    iput v2, v12, Lji2;->s0:I

    iget-object v5, v0, Lngf;->a:Lg5b;

    const/4 v10, 0x0

    const-string v11, ""

    move-object v8, v1

    invoke-virtual/range {v5 .. v12}, Lg5b;->b(Ljava/lang/String;Ljava/io/File;Lmgf;Ljava/lang/String;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_6
    move-object v13, v14

    :cond_8
    :goto_7
    return-object v13
.end method

.method public static final v(Lni2;Lz10;Lux4;Lgb9;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lni2;->u0:Lake;

    instance-of v6, v4, Lmi2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lmi2;

    iget v7, v6, Lmi2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmi2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmi2;

    invoke-direct {v6, v0, v4}, Lmi2;-><init>(Lni2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lmi2;->Z:Ljava/lang/Object;

    iget v6, v14, Lmi2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lybg;->a:Lybg;

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lmi2;->Y:Li10;

    iget-object v1, v14, Lmi2;->X:Lgb9;

    iget-object v2, v14, Lmi2;->o:Lz10;

    iget-object v3, v14, Lmi2;->d:Lni2;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lz10;->j:Li10;

    iget-object v6, v1, Lz10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Lgb9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Lni2;->y(Z)V

    const-class v0, Lni2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lni2;->Z:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu5;

    iget-object v0, v0, Lni2;->b:Landroid/content/Context;

    invoke-static {v1}, Loai;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Luv5;

    invoke-virtual {v3, v0, v1}, Luv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lzx4;

    invoke-direct {v0, v1, v2}, Lzx4;-><init>(Landroid/net/Uri;Lux4;)V

    invoke-virtual {v5, v0}, Lake;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Lni2;->z(Lux4;Z)I

    move-result v0

    new-instance v1, Lyx4;

    invoke-direct {v1, v0}, Lyx4;-><init>(I)V

    invoke-virtual {v5, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lzh2;

    invoke-direct {v6, v3, v4, v1, v2}, Lzh2;-><init>(Lgb9;Li10;Lz10;Lux4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lgb9;->Z:J

    iget-object v2, v0, Lni2;->t0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iput-object v0, v14, Lmi2;->d:Lni2;

    iput-object v1, v14, Lmi2;->o:Lz10;

    iput-object v3, v14, Lmi2;->X:Lgb9;

    iput-object v4, v14, Lmi2;->Y:Li10;

    iput v8, v14, Lmi2;->t0:I

    check-cast v2, Lw33;

    invoke-virtual {v2, v5, v6, v14}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lt92;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lt92;->b:Lvd2;

    invoke-virtual {v2}, Lvd2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lni2;->y(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lz10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lvd2;->a:J

    iget-wide v11, v3, Lgb9;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lmi2;->d:Lni2;

    iput-object v3, v14, Lmi2;->o:Lz10;

    iput-object v3, v14, Lmi2;->X:Lgb9;

    iput-object v3, v14, Lmi2;->Y:Li10;

    iput v7, v14, Lmi2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lni2;->x(Ljava/lang/String;JJLi10;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static z(Lux4;Z)I
    .locals 1

    sget-object v0, Lbi2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lpsc;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lpsc;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lpsc;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lpsc;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lpsc;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lpsc;->media_share_dialog_share_video_fail:I

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
.method public final w()V
    .locals 4

    iget-object v0, p0, Lni2;->c:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v1, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Ldi2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldi2;-><init>(Lni2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    iget-object v0, p0, Lni2;->y0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJLi10;Lp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lgi2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgi2;

    iget v4, v3, Lgi2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgi2;->s0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgi2;

    invoke-direct {v3, v1, v0}, Lgi2;-><init>(Lni2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lgi2;->Y:Ljava/lang/Object;

    iget v3, v11, Lgi2;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v12, Lybg;->a:Lybg;

    const/4 v7, 0x0

    sget-object v13, Lh54;->a:Lh54;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    iget-object v2, v11, Lgi2;->X:Li10;

    iget-object v3, v11, Lgi2;->o:Ljava/lang/String;

    iget-object v6, v11, Lgi2;->d:Lni2;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v14, Lbe2;

    iget-wide v8, v2, Li10;->a:J

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide v15, v8

    invoke-direct/range {v14 .. v20}, Lbe2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lhi2;

    invoke-direct {v0, v1, v14, v7}, Lhi2;-><init>(Lni2;Lbe2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lgi2;->d:Lni2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lgi2;->o:Ljava/lang/String;

    iput-object v2, v11, Lgi2;->X:Li10;

    iput v6, v11, Lgi2;->s0:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v11}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v13, :cond_5

    goto :goto_7

    :cond_5
    move-object v6, v1

    :goto_2
    :try_start_3
    check-cast v0, Lqs5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v8, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v6, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_4

    :goto_5
    new-instance v8, Lfed;

    invoke-direct {v8, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_3

    :goto_6
    instance-of v3, v0, Lfed;

    if-eqz v3, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lqs5;

    if-nez v0, :cond_7

    iget-object v0, v6, Lni2;->A0:Lli2;

    iput-object v7, v11, Lgi2;->d:Lni2;

    iput-object v7, v11, Lgi2;->o:Ljava/lang/String;

    iput-object v7, v11, Lgi2;->X:Li10;

    iput v5, v11, Lgi2;->s0:I

    invoke-virtual {v0, v11}, Lli2;->d(Lp14;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_7

    :cond_7
    iget-object v3, v6, Lni2;->X:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngf;

    iget-object v5, v0, Lqs5;->c:Ljava/lang/String;

    iget-object v0, v6, Lni2;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    iget-object v2, v2, Li10;->c:Ljava/lang/String;

    check-cast v0, Luv5;

    invoke-virtual {v0, v2}, Luv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v6, Lni2;->A0:Lli2;

    iput-object v7, v11, Lgi2;->d:Lni2;

    iput-object v7, v11, Lgi2;->o:Ljava/lang/String;

    iput-object v7, v11, Lgi2;->X:Li10;

    iput v4, v11, Lgi2;->s0:I

    iget-object v4, v3, Lngf;->a:Lg5b;

    const/4 v9, 0x0

    const-string v10, ""

    move-object v6, v0

    move-object v7, v2

    invoke-virtual/range {v4 .. v11}, Lg5b;->b(Ljava/lang/String;Ljava/io/File;Lmgf;Ljava/lang/String;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_7
    return-object v13

    :cond_8
    return-object v12
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lni2;->w()V

    iget-object v0, v0, Lai2;->d:Lux4;

    invoke-static {v0, p1}, Lni2;->z(Lux4;Z)I

    move-result p1

    new-instance v0, Lyx4;

    invoke-direct {v0, p1}, Lyx4;-><init>(I)V

    iget-object p1, p0, Lni2;->u0:Lake;

    invoke-virtual {p1, v0}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method
