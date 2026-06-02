.class public final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;
.implements Laz;
.implements Lh5e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyxb;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyxb;->Z:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lu1i;Lsg4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyxb;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lyxb;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lyxb;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lafe;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lafe;-><init>(I)V

    iput-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Ld77;

    const/16 p2, 0x12

    .line 17
    invoke-direct {p1, p2}, Ld77;-><init>(I)V

    .line 18
    iput-object p1, p0, Lyxb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lsfb;)V
    .locals 8

    sget-object v0, Lb27;->d:Lb27;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lc27;->a:I

    invoke-virtual {v0, v1, v2}, Lc27;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ld3j;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ld3j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lc27;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p0}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh69;
    .locals 9

    new-instance v0, Lh69;

    iget-object v1, p0, Lyxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lyxb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lyxb;->o:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lyxb;->Y:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lh69;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b()Lwo0;
    .locals 1

    iget-object v0, p0, Lyxb;->b:Ljava/lang/Object;

    check-cast v0, Lu1i;

    invoke-virtual {p0, v0}, Lyxb;->e(Lu1i;)Lwo0;

    move-result-object v0

    return-object v0
.end method

.method public c(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v3, Lxg5;

    iget-object v4, v0, Lyxb;->b:Ljava/lang/Object;

    check-cast v4, Lpzi;

    iget-object v5, v0, Lyxb;->a:Ljava/lang/Object;

    check-cast v5, Li51;

    iget-object v6, v0, Lyxb;->o:Ljava/lang/Object;

    check-cast v6, Lxg5;

    iget-object v7, v0, Lyxb;->X:Ljava/lang/Object;

    check-cast v7, Lxg5;

    iget-object v8, v0, Lyxb;->Y:Ljava/lang/Object;

    check-cast v8, Lxg5;

    iget-object v9, v0, Lyxb;->d:Ljava/lang/Object;

    check-cast v9, Lxg5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lxg5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lxg5;->a(D)V

    iget-wide v1, v9, Lxg5;->d:D

    iget-wide v11, v8, Lxg5;->d:D

    iget-wide v13, v3, Lxg5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lxg5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lxg5;->a(D)V

    iget-wide v1, v9, Lxg5;->d:D

    iget-wide v11, v7, Lxg5;->d:D

    iget-wide v13, v6, Lxg5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lxg5;->d:D

    iget-wide v9, v5, Li51;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Li51;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Li51;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Li51;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lh43;->T(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Li51;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lxg5;->d:D

    iget-wide v6, v8, Lxg5;->d:D

    iget-wide v8, v5, Li51;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lxg5;->d:D

    iget-wide v6, v7, Lxg5;->d:D

    iget-wide v8, v5, Li51;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Li51;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Li51;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Li51;->r:D

    iget-wide v8, v5, Li51;->s:D

    iget-wide v10, v5, Li51;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lh43;->T(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Li51;->l:D

    iget-wide v10, v5, Li51;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v0, Lxg5;

    invoke-virtual {v0, p1, p2}, Lxg5;->a(D)V

    return-void
.end method

.method public e(Lu1i;)Lwo0;
    .locals 6

    iget-object v0, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast v0, Lsg4;

    instance-of v1, p1, Lfg3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lwpf;

    new-instance v1, Lag3;

    move-object v3, p1

    check-cast v3, Lfg3;

    iget-object v4, v3, Lfg3;->d:Lu1i;

    invoke-virtual {p0, v4}, Lyxb;->e(Lu1i;)Lwo0;

    move-result-object v4

    invoke-direct {v1, v4}, Lag3;-><init>(Lwo0;)V

    iget-wide v4, v3, Lfg3;->e:J

    invoke-virtual {v1, v4, v5}, Lag3;->g(J)V

    iget-wide v3, v3, Lfg3;->f:J

    invoke-virtual {v1, v3, v4}, Lag3;->e(J)V

    invoke-virtual {v1}, Lag3;->a()Leg3;

    move-result-object v1

    iget v3, p1, Lu1i;->a:I

    sget-object v4, Lui9;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, v1, v2}, Lwpf;-><init>(Leg3;I)V

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lu1i;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, Lz7d;

    new-instance v1, Lrq4;

    iget-object v3, p0, Lyxb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lrq4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lz7d;-><init>(Lyj4;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v0, Lz7d;

    new-instance v1, Le36;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Le36;-><init>(I)V

    invoke-direct {v0, v1}, Lz7d;-><init>(Lyj4;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast v1, Lafe;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Ldu5;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5, v1}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lei4;Lyj4;)V

    iget-object v0, p0, Lyxb;->Y:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lyzb;

    iget-object v0, p0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v0, Ld77;

    const-string v1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {v0, v1}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld77;

    move-object v0, v3

    goto :goto_2

    :pswitch_8
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lyj4;)V

    new-instance v0, Lek9;

    iget-object v3, p0, Lyxb;->d:Ljava/lang/Object;

    check-cast v3, Lrq0;

    iget-object v4, p0, Lyxb;->o:Ljava/lang/Object;

    check-cast v4, Lwn6;

    invoke-direct {v0, v3, v4}, Lek9;-><init>(Lrq0;Lwn6;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lhb7;

    :goto_1
    move-object v0, v1

    goto :goto_2

    :pswitch_9
    new-instance v1, Lz7d;

    invoke-direct {v1, v0}, Lz7d;-><init>(Lyj4;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Lii9;->d(Z)V

    :goto_3
    iget-object p1, p1, Lu1i;->b:Landroid/net/Uri;

    invoke-static {p1}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object p1

    invoke-interface {v0, p1}, Lii9;->a(Ln99;)Lwo0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public f(Ljo2;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxy;

    iget v1, v0, Lxy;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p0, p2}, Lxy;-><init>(Lyxb;Lz84;)V

    :goto_0
    iget-object p2, v0, Lxy;->d:Ljava/lang/Object;

    iget v1, v0, Lxy;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast p2, Lyaa;

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->o:Lhd5;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    iput v2, v0, Lxy;->X:I

    invoke-virtual {p2, p1, v3, v4, v0}, Lyaa;->k(Ljo2;JLz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    iget-object p2, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "fail to request missed contacts"

    invoke-static {p2, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public g(Ljo2;Lcl3;JIJIJLz84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v3, v0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v3, Lia8;

    iget-object v4, v0, Lyxb;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lxl3;

    instance-of v4, v2, Lyy;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyy;

    iget v5, v4, Lyy;->G0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyy;->G0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyy;

    invoke-direct {v4, v0, v2}, Lyy;-><init>(Lyxb;Lz84;)V

    :goto_0
    iget-object v2, v4, Lyy;->E0:Ljava/lang/Object;

    iget v5, v4, Lyy;->G0:I

    sget-object v13, Lyeh;->a:Lyeh;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lyy;->D0:I

    iget v3, v4, Lyy;->C0:I

    iget-wide v5, v4, Lyy;->z0:J

    iget v7, v4, Lyy;->B0:I

    iget-wide v8, v4, Lyy;->Z:J

    iget v12, v4, Lyy;->A0:I

    move-object/from16 v18, v11

    iget-wide v10, v4, Lyy;->Y:J

    iget-object v15, v4, Lyy;->X:Ljava/lang/Long;

    iget-object v14, v4, Lyy;->o:Lcl3;

    move/from16 v16, v1

    iget-object v1, v4, Lyy;->d:Ljo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v11

    iget v1, v4, Lyy;->C0:I

    iget-wide v5, v4, Lyy;->z0:J

    iget v7, v4, Lyy;->B0:I

    iget-wide v10, v4, Lyy;->Z:J

    iget v14, v4, Lyy;->A0:I

    move-object/from16 v19, v13

    iget-wide v12, v4, Lyy;->Y:J

    iget-object v15, v4, Lyy;->o:Lcl3;

    iget-object v9, v4, Lyy;->d:Ljo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v20

    const/16 v20, 0x1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    iget-wide v9, v4, Lyy;->z0:J

    iget v1, v4, Lyy;->B0:I

    iget-wide v11, v4, Lyy;->Z:J

    iget v5, v4, Lyy;->A0:I

    iget-wide v13, v4, Lyy;->Y:J

    iget-object v7, v4, Lyy;->o:Lcl3;

    iget-object v15, v4, Lyy;->d:Ljo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v22, v13

    move v14, v5

    move-wide v5, v9

    move-object v9, v15

    move-object/from16 v2, v18

    const/16 v20, 0x1

    move-object v15, v7

    move-wide v10, v11

    move-wide/from16 v12, v22

    move v7, v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    iget-wide v9, v4, Lyy;->z0:J

    iget v1, v4, Lyy;->B0:I

    iget-wide v11, v4, Lyy;->Z:J

    iget v5, v4, Lyy;->A0:I

    iget-wide v13, v4, Lyy;->Y:J

    iget-object v15, v4, Lyy;->o:Lcl3;

    iget-object v6, v4, Lyy;->d:Ljo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    iget-object v6, v1, Ljo2;->c:Ljava/lang/Object;

    iget-object v5, v0, Lyxb;->o:Ljava/lang/Object;

    check-cast v5, Lyre;

    invoke-virtual {v5}, Lyre;->a()J

    move-result-wide v9

    iput-object v1, v4, Lyy;->d:Ljo2;

    move-object/from16 v12, p2

    iput-object v12, v4, Lyy;->o:Lcl3;

    move-wide/from16 v13, p3

    iput-wide v13, v4, Lyy;->Y:J

    move/from16 v15, p5

    iput v15, v4, Lyy;->A0:I

    move-wide/from16 v11, p6

    iput-wide v11, v4, Lyy;->Z:J

    move/from16 v5, p8

    iput v5, v4, Lyy;->B0:I

    move-wide/from16 v11, p9

    iput-wide v11, v4, Lyy;->z0:J

    const/4 v7, 0x1

    iput v7, v4, Lyy;->G0:I

    iget-object v7, v2, Lfm3;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk4;

    new-instance v5, Lzl3;

    const/4 v11, 0x0

    move-object v12, v7

    const/16 v20, 0x1

    move-object v7, v2

    move-object/from16 v2, v18

    invoke-direct/range {v5 .. v11}, Lzl3;-><init>(Ljava/util/List;Lfm3;Lxl3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v5, v4}, Lpk4;->b(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v5, v19

    :goto_1
    if-ne v5, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-wide/from16 v11, p6

    move-wide/from16 v9, p9

    move-object v6, v1

    move v5, v15

    move-object/from16 v15, p2

    move/from16 v1, p8

    :goto_2
    iput-object v6, v4, Lyy;->d:Ljo2;

    iput-object v15, v4, Lyy;->o:Lcl3;

    iput-wide v13, v4, Lyy;->Y:J

    iput v5, v4, Lyy;->A0:I

    iput-wide v11, v4, Lyy;->Z:J

    iput v1, v4, Lyy;->B0:I

    iput-wide v9, v4, Lyy;->z0:J

    const/4 v7, 0x2

    iput v7, v4, Lyy;->G0:I

    invoke-virtual {v0, v6, v4}, Lyxb;->f(Ljo2;Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    goto/16 :goto_d

    :cond_9
    move-wide/from16 v22, v13

    move v14, v5

    move-wide/from16 v24, v9

    move-object v9, v6

    move-wide/from16 v5, v24

    move v7, v1

    move-wide v10, v11

    move-wide/from16 v12, v22

    :goto_3
    if-lez v14, :cond_a

    cmp-long v1, v10, v16

    if-nez v1, :cond_a

    if-nez v7, :cond_a

    cmp-long v1, v5, v16

    if-nez v1, :cond_a

    move/from16 v1, v20

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v18, v3

    if-eqz v1, :cond_d

    iget-object v3, v9, Ljo2;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v14, :cond_d

    invoke-interface/range {v18 .. v18}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    iput-object v9, v4, Lyy;->d:Ljo2;

    iput-object v15, v4, Lyy;->o:Lcl3;

    iput-wide v12, v4, Lyy;->Y:J

    iput v14, v4, Lyy;->A0:I

    iput-wide v10, v4, Lyy;->Z:J

    iput v7, v4, Lyy;->B0:I

    iput-wide v5, v4, Lyy;->z0:J

    iput v1, v4, Lyy;->C0:I

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v4, Lyy;->G0:I

    invoke-virtual {v3, v8, v4}, Lfm3;->e(Lxl3;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v3, v1

    move/from16 v1, p1

    :goto_5
    check-cast v3, Lxk3;

    move-wide/from16 p1, v5

    if-eqz v3, :cond_c

    iget-wide v5, v3, Lfo0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v3

    move v3, v1

    move-object v1, v9

    move-object v9, v5

    move-wide/from16 v5, p1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_6
    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    move/from16 p1, v1

    move/from16 v3, p1

    goto :goto_6

    :goto_7
    if-lez v7, :cond_e

    cmp-long v21, v5, v16

    if-nez v21, :cond_e

    if-nez v14, :cond_e

    cmp-long v16, v10, v16

    if-nez v16, :cond_e

    move/from16 v0, v20

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    move-object/from16 v16, v2

    iget-object v2, v1, Ljo2;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_11

    invoke-interface/range {v18 .. v18}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    iput-object v1, v4, Lyy;->d:Ljo2;

    iput-object v15, v4, Lyy;->o:Lcl3;

    iput-object v9, v4, Lyy;->X:Ljava/lang/Long;

    iput-wide v12, v4, Lyy;->Y:J

    iput v14, v4, Lyy;->A0:I

    iput-wide v10, v4, Lyy;->Z:J

    iput v7, v4, Lyy;->B0:I

    iput-wide v5, v4, Lyy;->z0:J

    iput v3, v4, Lyy;->C0:I

    iput v0, v4, Lyy;->D0:I

    move/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v4, Lyy;->G0:I

    invoke-virtual {v2, v8, v4}, Lfm3;->g(Lxl3;Lz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_f

    move-object v2, v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v16, v15

    move-object v15, v9

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move-object/from16 v14, v16

    move/from16 v16, p1

    :goto_9
    check-cast v2, Lxk3;

    move-object/from16 p1, v1

    if-eqz v2, :cond_10

    iget-wide v1, v2, Lfo0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move v1, v12

    move v12, v7

    move-wide/from16 v22, v8

    move v9, v1

    move-wide v7, v10

    move-wide/from16 v10, v22

    move-object v2, v14

    move/from16 v1, v16

    move-object/from16 v16, v13

    :goto_a
    move-wide v13, v5

    move-object/from16 v5, p0

    goto :goto_c

    :cond_10
    move v1, v12

    move v12, v7

    move-wide/from16 v22, v8

    move v9, v1

    move-wide v7, v10

    move-wide/from16 v10, v22

    move-object v2, v14

    move/from16 v1, v16

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    move/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_b

    :cond_12
    move/from16 p1, v0

    move-object v0, v2

    :goto_b
    move-wide/from16 v22, v12

    move v12, v7

    move-wide/from16 v7, v22

    move-object v2, v1

    move/from16 v1, p1

    move-object/from16 p1, v2

    const/16 v16, 0x0

    move-object v2, v15

    move-object v15, v9

    move v9, v14

    goto :goto_a

    :goto_c
    iget-object v6, v5, Lyxb;->Y:Ljava/lang/Object;

    check-cast v6, Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    iget-object v2, v2, Lcl3;->I0:Lxl3;

    new-instance v5, Lzy;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v17}, Lzy;-><init>(Ljo2;JIJIJLjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lyy;->d:Ljo2;

    iput-object v6, v4, Lyy;->o:Lcl3;

    iput-object v6, v4, Lyy;->X:Ljava/lang/Long;

    iput-wide v7, v4, Lyy;->Y:J

    iput v9, v4, Lyy;->A0:I

    iput-wide v10, v4, Lyy;->Z:J

    iput v12, v4, Lyy;->B0:I

    iput-wide v13, v4, Lyy;->z0:J

    iput v3, v4, Lyy;->C0:I

    iput v1, v4, Lyy;->D0:I

    const/4 v1, 0x5

    iput v1, v4, Lyy;->G0:I

    invoke-virtual {v0, v2, v5, v4}, Lva3;->f(Lxl3;Lnt6;Lz84;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_13

    :goto_d
    return-object v2

    :cond_13
    return-object v19
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lyxb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public j(JIJLz84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lwy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwy;

    iget v3, v2, Lwy;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwy;->z0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwy;

    invoke-direct {v2, p0, v1}, Lwy;-><init>(Lyxb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lwy;->Y:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v2, v9, Lwy;->z0:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lwy;->o:J

    iget v4, v9, Lwy;->X:I

    iget-wide v5, v9, Lwy;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide p1, v9, Lwy;->d:J

    iput p3, v9, Lwy;->X:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lwy;->o:J

    iput v3, v9, Lwy;->z0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lyxb;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lyxb;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsy;

    iput-wide v4, v9, Lwy;->d:J

    iput v6, v9, Lwy;->X:I

    iput-wide v7, v9, Lwy;->o:J

    iput v11, v9, Lwy;->z0:I

    invoke-virtual/range {v3 .. v9}, Lsy;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getComments: result count: "

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyxb;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lyxb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public r(Lmi4;)V
    .locals 0

    iput-object p1, p0, Lyxb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    iget-object v0, p0, Lyxb;->d:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    iget-object v0, p0, Lyxb;->o:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    iget-object v0, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    iget-object v0, p0, Lyxb;->Y:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    iget-object v0, p0, Lyxb;->Z:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-wide v1, v0, Lxg5;->c:D

    iput-wide v1, v0, Lxg5;->d:D

    return-void
.end method

.method public s(JIJLz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lvy;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lvy;

    iget v1, v0, Lvy;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy;->z0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p6}, Lvy;-><init>(Lyxb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lvy;->Y:Ljava/lang/Object;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v7, Lvy;->z0:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p4, v7, Lvy;->o:J

    iget p3, v7, Lvy;->X:I

    iget-wide p1, v7, Lvy;->d:J

    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide p1, v7, Lvy;->d:J

    iput p3, v7, Lvy;->X:I

    iput-wide p4, v7, Lvy;->o:J

    iput v2, v7, Lvy;->z0:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lh5e;->y(Lh5e;JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, Lyxb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsy;

    iput-wide v2, v7, Lvy;->d:J

    iput v4, v7, Lvy;->X:I

    iput-wide v5, v7, Lvy;->o:J

    iput v8, v7, Lvy;->z0:I

    invoke-virtual/range {v1 .. v7}, Lsy;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p6, Ljava/util/List;

    iget-object p1, p2, Lyxb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lgp8;->d:Lgp8;

    invoke-virtual {p3, p4}, Lnfb;->b(Lgp8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    const-string v0, "getComments: result count: "

    invoke-static {p5, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p6
.end method

.method public t(Lrq0;)V
    .locals 0

    iput-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    return-void
.end method

.method public u(Lwn6;)V
    .locals 0

    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luy;

    iget v1, v0, Luy;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy;

    invoke-direct {v0, p0, p2}, Luy;-><init>(Lyxb;Lz84;)V

    :goto_0
    iget-object p2, v0, Luy;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Luy;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyxb;->d:Ljava/lang/Object;

    check-cast p2, Lsy;

    iput v3, v0, Luy;->X:I

    invoke-virtual {p2, p1, v0}, Lsy;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getHistoryItems: result count: "

    invoke-static {v2, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public w(Lafe;)V
    .locals 0

    iput-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    return-void
.end method

.method public x(JIIJJLz84;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p3

    move/from16 v6, p4

    move-wide/from16 v1, p5

    move-wide/from16 v7, p7

    move-object/from16 v3, p9

    instance-of v10, v3, Lty;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lty;

    iget v11, v10, Lty;->F0:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lty;->F0:I

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_0
    new-instance v10, Lty;

    invoke-direct {v10, v0, v3}, Lty;-><init>(Lyxb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v10, v3, Lty;->D0:Ljava/lang/Object;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v12, v3, Lty;->F0:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    iget-object v1, v3, Lty;->C0:Ljo2;

    invoke-static {v10}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v3, Lty;->Z:J

    iget-wide v4, v3, Lty;->Y:J

    iget-wide v6, v3, Lty;->X:J

    iget-wide v8, v3, Lty;->o:J

    iget v12, v3, Lty;->A0:I

    iget v14, v3, Lty;->z0:I

    move/from16 v16, v14

    iget-wide v13, v3, Lty;->d:J

    iget-object v15, v3, Lty;->B0:Lcl3;

    invoke-static {v10}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v15

    move-wide/from16 v24, v1

    move-object v2, v3

    move-object v1, v10

    move-wide/from16 v26, v8

    move v8, v12

    move-wide/from16 v9, v24

    move-wide/from16 v24, v4

    move/from16 v5, v16

    move-wide v3, v13

    move-wide/from16 v14, v24

    move-wide v12, v6

    move-wide/from16 v6, v26

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v10, v0, Lyxb;->Y:Ljava/lang/Object;

    check-cast v10, Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva3;

    iget-object v12, v0, Lyxb;->a:Ljava/lang/Object;

    check-cast v12, Lxl3;

    iget-object v10, v10, Lva3;->b:Lzc3;

    invoke-virtual {v10, v12}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object v10

    check-cast v10, Lbwd;

    iget-object v10, v10, Lbwd;->a:Lw0g;

    invoke-interface {v10}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcl3;

    if-nez v15, :cond_4

    iget-object v1, v0, Lyxb;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getComments: comments chat is null, return"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_4
    iget-object v10, v0, Lyxb;->X:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v12, v13, v14, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComments: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v10, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-gez v3, :cond_5

    move-object v3, v11

    move-wide v10, v1

    goto :goto_2

    :cond_5
    move-object v3, v11

    move-wide/from16 v10, p5

    :goto_2
    cmp-long v12, v7, v1

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    iget-object v12, v0, Lyxb;->a:Ljava/lang/Object;

    check-cast v12, Lxl3;

    move-wide v7, v1

    move-object v1, v3

    iget-wide v2, v12, Lxl3;->a:J

    iget-wide v12, v12, Lxl3;->b:J

    sget-object v14, Lgy4;->o:Lgy4;

    move-object/from16 v18, v1

    new-instance v1, Lzl2;

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v20, v15

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v1, v19

    move-object/from16 v23, v20

    invoke-direct/range {v1 .. v16}, Lzl2;-><init>(JJIJIJZZLgy4;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lqy;

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-direct {v2, v0, v1, v12, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v2}, Ldje;-><init>(Lnt6;)V

    new-instance v2, Lisc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v12, v3}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide v13, 0x7fffffffffffffffL

    invoke-static {v1, v13, v14, v2}, Lhk0;->k0(Ldje;JLnt6;)Llb6;

    move-result-object v1

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    iput-object v3, v2, Lty;->B0:Lcl3;

    iput-wide v4, v2, Lty;->d:J

    iput v9, v2, Lty;->z0:I

    iput v6, v2, Lty;->A0:I

    move-wide/from16 v13, p5

    iput-wide v13, v2, Lty;->o:J

    move-wide/from16 v12, p7

    iput-wide v12, v2, Lty;->X:J

    iput-wide v10, v2, Lty;->Y:J

    iput-wide v7, v2, Lty;->Z:J

    const/4 v14, 0x1

    iput v14, v2, Lty;->F0:I

    invoke-static {v1, v2}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v22

    if-ne v1, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v14

    move-wide v14, v10

    move-object v11, v3

    move-wide v3, v4

    move v5, v9

    move-wide v9, v7

    move v8, v6

    move-wide/from16 v6, p5

    :goto_4
    check-cast v1, Ljo2;

    move-object/from16 p1, v11

    iget-object v11, v0, Lyxb;->X:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_9

    move-wide/from16 v19, v9

    :cond_8
    move-wide/from16 v21, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v9

    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v14

    const-string v14, "response received "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v11, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v14, v2, Lty;->B0:Lcl3;

    iput-object v1, v2, Lty;->C0:Ljo2;

    iput-wide v3, v2, Lty;->d:J

    iput v5, v2, Lty;->z0:I

    iput v8, v2, Lty;->A0:I

    iput-wide v6, v2, Lty;->o:J

    iput-wide v12, v2, Lty;->X:J

    move-wide/from16 v6, v21

    iput-wide v6, v2, Lty;->Y:J

    move-wide/from16 v9, v19

    iput-wide v9, v2, Lty;->Z:J

    const/4 v0, 0x2

    iput v0, v2, Lty;->F0:I

    move-object/from16 v0, p0

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v11}, Lyxb;->g(Ljo2;Lcl3;JIJIJLz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v18

    if-ne v2, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    iget-object v0, v1, Ljo2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public z(Landroid/os/Bundle;Lz3j;)V
    .locals 2

    iget-object v0, p0, Lyxb;->a:Ljava/lang/Object;

    check-cast v0, Lh7c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lz3j;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyxb;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lyxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lyxb;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    check-cast p1, Ld9a;

    iput-object p1, p0, Lyxb;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lyxb;->a:Ljava/lang/Object;

    check-cast p1, Lh7c;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lyxb;->X:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Lvw8;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lvw8;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lo3k;->a(Landroid/content/Context;)Ldcj;

    move-result-object p2

    new-instance v0, Le0b;

    invoke-direct {v0, p1}, Le0b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ldcj;->Y(Le0b;)Lkqj;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lyxb;->Y:Ljava/lang/Object;

    check-cast p2, Ld9a;

    new-instance v0, Lh7c;

    iget-object v1, p0, Lyxb;->o:Ljava/lang/Object;

    check-cast v1, Lsfb;

    invoke-direct {v0, v1, p1}, Lh7c;-><init>(Lsfb;Lkqj;)V

    invoke-virtual {p2, v0}, Ld9a;->l(Lh7c;)V

    iget-object p1, p0, Lyxb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v1, p0, Lyxb;->a:Ljava/lang/Object;

    check-cast v1, Lh7c;

    invoke-virtual {v1, v0}, Lh7c;->u(La5b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
