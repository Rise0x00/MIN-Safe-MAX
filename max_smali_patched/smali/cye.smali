.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst5;
.implements Lze;
.implements Lpv;
.implements Ljk5;
.implements Lir3;
.implements Lp48;
.implements Lfj6;
.implements Lu17;
.implements Lucf;
.implements Lbp8;
.implements Lllb;
.implements Ld3b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcye;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object p1

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lqk2;->d:Lce5;

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcye;->a:I

    iput-object p2, p0, Lcye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lcye;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu17;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcye;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static l(Lck3;)Lcye;
    .locals 3

    new-instance v0, Lcye;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcye;-><init>(I)V

    new-instance v1, Lk00;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lck3;->c(Lk00;)V

    return-object v0
.end method


# virtual methods
.method public A([BIILtcf;Lhr3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Lhdb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lhdb;->H(I[B)V

    invoke-virtual {v2, v0}, Lhdb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Ligi;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lhdb;->j()I

    move-result v0

    invoke-virtual {v2}, Lhdb;->j()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Ligi;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lhdb;->j()I

    move-result v10

    invoke-virtual {v2}, Lhdb;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lhdb;->a:[B

    iget v13, v2, Lhdb;->b:I

    sget-object v14, Llig;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lhdb;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lalh;

    invoke-direct {v8}, Lalh;-><init>()V

    invoke-static {v14, v8}, Lclh;->e(Ljava/lang/String;Lalh;)V

    invoke-virtual {v8}, Lalh;->c()Lp84;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lclh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lp84;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lp84;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lp84;->a()Lr84;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lclh;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    iput-object v7, v0, Lalh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lalh;->c()Lp84;

    move-result-object v0

    invoke-virtual {v0}, Lp84;->a()Lr84;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lhdb;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lu84;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lu84;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast p1, Log3;

    invoke-virtual {p1, p3}, Lyo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->b:Lr7b;

    iget-object v0, v0, Lr7b;->D:Lna5;

    invoke-static {p1, p2, p3}, Llp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lsf5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lsf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lfl3;

    iget-object v1, v0, Lfl3;->H0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lfl3;->b:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La54;

    new-instance v4, Lwk3;

    invoke-direct {v4, p1, v0, v2}, Lwk3;-><init>(Ljava/util/List;Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v0, Lfl3;->H0:Lgye;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcye;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, [Lorg/webrtc/StatsReport;

    iget-object v2, v0, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Lrbb;

    iget-object v3, v2, Lrbb;->b:Lqbb;

    iget-object v4, v2, Lrbb;->p:Lbq0;

    iget-object v5, v2, Lrbb;->o:Lbq0;

    iget-object v6, v2, Lrbb;->n:Llc8;

    iget-object v11, v2, Lrbb;->f:Ls54;

    iget-object v7, v2, Lrbb;->c:Lcwc;

    invoke-static {v7, v1}, Lewc;->d(Lcwc;[Lorg/webrtc/StatsReport;)Lewc;

    move-result-object v1

    iget-object v7, v2, Lrbb;->k:Lead;

    iget-object v8, v1, Lewc;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Lead;->l(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lqbb;->reset()V

    iput-wide v12, v2, Lrbb;->l:D

    iput-wide v9, v6, Llc8;->a:J

    iput-wide v9, v6, Llc8;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lrbb;->m:D

    iput-wide v9, v5, Lbq0;->b:J

    iput-wide v9, v5, Lbq0;->c:J

    iput-wide v9, v4, Lbq0;->b:J

    iput-wide v9, v4, Lbq0;->c:J

    :cond_0
    invoke-virtual {v1}, Lewc;->c()Lh32;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lh32;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lewc;->c()Lh32;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh32;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldbf;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Ln0j;->b(Ljava/util/List;)Ld5e;

    move-result-object v1

    iget-object v9, v1, Ld5e;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Ld5e;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v1, Ld5e;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v1, v1, Ld5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lrbb;->l:D

    move-object/from16 v21, v3

    move/from16 v22, v7

    :goto_2
    move-wide v6, v12

    goto/16 :goto_8

    :cond_3
    new-instance v12, Lt7d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lt7d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Lwt7;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v3}, Lwt7;-><init>(Lt7d;Lt7d;I)V

    new-instance v3, Lwt7;

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v3, v12, v13, v7}, Lwt7;-><init>(Lt7d;Lt7d;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lwt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Lwt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v9, v13, Lt7d;->a:J

    cmp-long v1, v9, v17

    if-eqz v1, :cond_8

    iget-wide v12, v12, Lt7d;->a:J

    cmp-long v1, v12, v17

    if-nez v1, :cond_9

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9, v10, v12, v13}, Llc8;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lrbb;->l:D

    goto/16 :goto_2

    :goto_7
    iput-wide v6, v2, Lrbb;->l:D

    :goto_8
    invoke-static {v8}, Ln0j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxe;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lpxe;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxe;

    iget v10, v9, Ltxe;->b:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget v10, v9, Ltxe;->a:I

    if-ne v10, v12, :cond_b

    check-cast v9, Lnxe;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v3}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxe;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lpxe;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v8, v9}, Lbq0;->a(JJ)D

    move-result-wide v12

    move-wide/from16 v17, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lbq0;->a(JJ)D

    move-result-wide v3

    add-double/2addr v3, v12

    iput-wide v3, v2, Lrbb;->m:D

    move-wide v8, v3

    move-wide v4, v15

    move-wide/from16 v6, v17

    :goto_c
    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_e

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lrbb;->m:D

    :goto_d
    move-wide v8, v3

    move-wide v4, v15

    goto :goto_c

    :cond_f
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lrbb;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v3 .. v10}, Lqbb;->a(DDDZ)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "calc result: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for: rtt="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " isTCP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr05;

    iget-object v2, v0, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Lj05;

    new-instance v3, Ll05;

    iget-object v4, v2, Lj05;->a:Lc05;

    new-instance v5, Ld05;

    iget-wide v6, v4, Lc05;->a:J

    iget-object v4, v4, Lc05;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Ld05;-><init>(JLjava/lang/String;)V

    move-object v4, v5

    iget-object v5, v2, Lj05;->b:Ljava/lang/String;

    iget-wide v6, v2, Lj05;->c:J

    iget v8, v2, Lj05;->d:I

    iget-object v2, v2, Lj05;->e:Lsmg;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_f

    :cond_10
    new-instance v9, Lx10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v2, Lsmg;->c:F

    iput v10, v9, Lx10;->b:F

    iget v10, v2, Lsmg;->b:F

    iput v10, v9, Lx10;->a:F

    iget-object v10, v2, Lsmg;->a:Lkhc;

    iput-object v10, v9, Lx10;->c:Lkhc;

    iget-boolean v2, v2, Lsmg;->d:Z

    iput-boolean v2, v9, Lx10;->d:Z

    :goto_f
    invoke-direct/range {v3 .. v9}, Ll05;-><init>(Ld05;Ljava/lang/String;JILx10;)V

    new-instance v2, Lhi;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4, v3}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmg3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lao2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lc24;->getTargetController()Lc24;

    move-result-object v0

    instance-of v1, v0, Lnlb;

    if-eqz v1, :cond_0

    check-cast v0, Lnlb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0(ZZ)V

    :cond_3
    return-void
.end method

.method public d()Ljdb;
    .locals 3

    new-instance v0, Lhf;

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Lu17;

    invoke-interface {v1}, Lu17;->d()Ljdb;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lhf;-><init>(Ljdb;)V

    return-object v0
.end method

.method public e()Lhf;
    .locals 2

    new-instance v0, Lhf;

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Ly0a;

    invoke-static {v1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Ly3;

    iget-object v0, v0, Ly3;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lib5;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ld0a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lao2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public k(Lo17;Lg17;)Ljdb;
    .locals 2

    new-instance v0, Lhf;

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Lu17;

    invoke-interface {v1, p1, p2}, Lu17;->k(Lo17;Lg17;)Ljdb;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lhf;-><init>(Ljdb;)V

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m(Lope;)Lib5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib5;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lib5;->h0(Lib5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcye;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lope;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lgm5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lib5;->c(Lib5;)Lib5;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lcye;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgm5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Les7;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf1;

    iget-object v3, v2, Lsf1;->c:Ltn1;

    sget v4, Lmra;->u:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Ltn1;->K0:Laf5;

    new-instance v3, Lwl1;

    invoke-direct {v3, v5}, Lwl1;-><init>(Z)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v4, Lmra;->v:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Ltn1;->K0:Laf5;

    new-instance v3, Lwl1;

    invoke-direct {v3, v6}, Lwl1;-><init>(Z)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v4, Lmra;->r:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lsl1;->D:Lsl1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v4, Lmra;->s:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_6

    iget-object v4, v2, Lsf1;->Y:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqd;

    check-cast v4, Ldrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ldrd;->t0:La1f;

    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerd;

    iget-object v7, v7, Lerd;->b:Lsqd;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lsqd;->c:Lxh1;

    iget-object v4, v4, Ldrd;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo34;

    invoke-virtual {v4}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v7, v4}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lsf1;->Z:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu1;

    invoke-virtual {v2, v6}, Lmu1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lul1;->D:Lul1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v4, Lmra;->q:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lnl1;->D:Lnl1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v4, Lmra;->B:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lml1;->D:Lml1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v4, Lmra;->Z0:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Ltn1;->K0:Laf5;

    new-instance v3, Lfl1;

    sget-object v4, Lhzg;->c:Lhzg;

    invoke-direct {v3, v4}, Lfl1;-><init>(Lhzg;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v4, Lmra;->a1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Ltn1;->K0:Laf5;

    new-instance v3, Lfl1;

    sget-object v4, Lhzg;->a:Lhzg;

    invoke-direct {v3, v4}, Lfl1;-><init>(Lhzg;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v4, Lmra;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Ltf1;->c:Ltf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpf4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v4, Lmra;->C:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_c

    iget-object v2, v2, Lsf1;->s0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmw1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lkl1;->D:Lkl1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v2, Lmra;->p:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_d

    iget-object v2, v3, Ltn1;->K0:Laf5;

    sget-object v3, Lml1;->D:Lml1;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void
.end method

.method public p(JZ)V
    .locals 11

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0()Lr11;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lpu8;->c:Lpu8;

    sget-object v1, Lpu8;->a:Lpu8;

    sget v2, Lmra;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lr11;->u()Lk01;

    move-result-object p1

    check-cast p1, Lf11;

    invoke-virtual {p1}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    sget-object v3, Lou8;->b:Lou8;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object v3

    new-instance v5, Lm01;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lm01;-><init>(Lf11;ZI)V

    new-instance v6, Ln01;

    invoke-direct {v6, p1, p3, p2}, Ln01;-><init>(Lf11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lmra;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lr11;->u()Lk01;

    move-result-object p1

    check-cast p1, Lf11;

    invoke-virtual {p1}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    sget-object v3, Lou8;->a:Lou8;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object v3

    new-instance v5, Lm01;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lm01;-><init>(Lf11;ZI)V

    new-instance v6, Ln01;

    invoke-direct {v6, p1, p3, p2}, Ln01;-><init>(Lf11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lmra;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lr11;->u()Lk01;

    move-result-object p1

    check-cast p1, Lf11;

    invoke-virtual {p1}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    sget-object v2, Lou8;->c:Lou8;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object v5

    new-instance v7, Lm01;

    invoke-direct {v7, p1, p3, v3}, Lm01;-><init>(Lf11;ZI)V

    new-instance v8, Ln01;

    invoke-direct {v8, p1, p3, v3}, Ln01;-><init>(Lf11;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lmra;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lr11;->b:Lmu1;

    iget-object p1, p1, Lmu1;->i:Ltqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldrd;

    iget-object p1, p1, Ldrd;->t0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerd;

    iget-object p1, p1, Lerd;->a:Lfrd;

    sget-object p2, Lfrd;->a:Lfrd;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lr11;->s0:Laf5;

    sget-object p2, Lul1;->D:Lul1;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lr11;->u()Lk01;

    move-result-object p1

    check-cast p1, Lf11;

    invoke-virtual {p1, p3}, Lf11;->j(Z)V

    return-void

    :cond_7
    sget p2, Lmra;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lr11;->u()Lk01;

    move-result-object p1

    check-cast p1, Lf11;

    sget-object p2, Lcuh;->b:Lnxa;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La98;->d:La98;

    invoke-virtual {p2, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lf11;->d()Lo34;

    move-result-object p1

    invoke-virtual {p1}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLjr3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public q(Le3b;)V
    .locals 1

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lvbc;

    check-cast v0, Lobc;

    iget-object v0, v0, Lobc;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ls48;JJZ)V
    .locals 2

    check-cast p1, Lldb;

    iget-object p6, p0, Lcye;->b:Ljava/lang/Object;

    check-cast p6, Lya4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lya4;->r(Lldb;JJ)V

    return-void
.end method

.method public s(Ls48;JJ)V
    .locals 13

    check-cast p1, Lldb;

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Lya4;

    new-instance v1, Lj48;

    iget-wide v2, p1, Lldb;->a:J

    iget-object v4, p1, Lldb;->b:Ldc4;

    iget-object v5, p1, Lldb;->d:Le2f;

    iget-object v6, v5, Le2f;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Le2f;->d:Ljava/util/Map;

    iget-wide v11, v5, Le2f;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lya4;->n:Lu55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lya4;->q:Lbp4;

    iget v3, p1, Lldb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lbp4;->f(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lldb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lya4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lya4;->s(Z)V

    return-void
.end method

.method public t(I)Lsh1;
    .locals 1

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lks1;->b:Lsh1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lsoh;Landroid/graphics/Rect;)Lhp3;
    .locals 4

    new-instance v0, Lhp3;

    iget-object v1, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    if-nez v2, :cond_0

    new-instance v2, Lipd;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lipd;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lipd;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lhp3;-><init>(Lipd;Lsoh;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public declared-synchronized w(Lope;Lib5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lib5;->h0(Lib5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lib5;->a:Lq93;

    invoke-static {v1}, Lq93;->y(Lq93;)Lq93;

    move-result-object v1

    iget-object p2, p2, Lib5;->a:Lq93;

    invoke-static {p2}, Lq93;->y(Lq93;)Lq93;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lq93;->close()V

    invoke-virtual {v1}, Lq93;->close()V

    invoke-virtual {v0}, Lib5;->close()V

    invoke-virtual {p0}, Lcye;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lq93;->close()V

    invoke-virtual {v1}, Lq93;->close()V

    invoke-virtual {v0}, Lib5;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lq93;->P(Lq93;)V

    invoke-static {v1}, Lq93;->P(Lq93;)V

    invoke-virtual {v0}, Lib5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public z(Ls48;JJLjava/io/IOException;I)Li21;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lldb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcye;->b:Ljava/lang/Object;

    check-cast v3, Lya4;

    iget-object v4, v3, Lya4;->q:Lbp4;

    new-instance v5, Lj48;

    iget-wide v6, v1, Lldb;->a:J

    iget-object v8, v1, Lldb;->b:Ldc4;

    iget-object v9, v1, Lldb;->d:Le2f;

    iget-object v10, v9, Le2f;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Le2f;->d:Ljava/util/Map;

    iget-wide v12, v9, Le2f;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lldb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lbp4;->i(Lj48;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lya4;->n:Lu55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lnei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lya4;->s(Z)V

    sget-object v0, Lw48;->X:Li21;

    return-object v0
.end method
