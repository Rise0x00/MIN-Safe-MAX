.class public final synthetic Lnw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lr43;
.implements Lu96;
.implements Lg47;
.implements Lxy6;
.implements Lr4a;
.implements Lkhe;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ly8a;
.implements Lbvd;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements La06;
.implements Lmu;
.implements Ll5d;
.implements Lxx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw8;->a:I

    iput-object p2, p0, Lnw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnw8;->a:I

    iput-object p2, p0, Lnw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx3;Loic;)V
    .locals 0

    .line 2
    const/16 p2, 0x1d

    iput p2, p0, Lnw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 4

    iget p1, p0, Lnw8;->a:I

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvn9;

    iget-object p1, p0, Lvn9;->u0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lpkg;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lvn9;->u0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lpkg;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Lvn9;->u0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lpkg;->a()I

    move-result p1

    invoke-static {p0, p1}, Liwd;->i(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    check-cast p0, Lln9;

    iget-object p1, p0, Lln9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lpkg;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lln9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lpkg;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 2

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lxpb;

    iget-object p0, p0, Lxpb;->e:Lcs4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move-wide v0, p1

    move p2, p5

    move-wide p5, p3

    move-wide p3, v0

    move-object p1, p0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p6}, Lcs4;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnw8;->a:I

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lvra;

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lvra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lvra;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    check-cast p0, Lmq9;

    check-cast p1, Ljf0;

    iput-object p1, p0, Lmq9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lyh8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Lyt7;

    invoke-virtual {p0, v0, v1}, Lyt7;->p(J)V

    return-void

    :sswitch_2
    check-cast p0, Lx10;

    check-cast p1, Ly00;

    iget-object p0, p0, Lx10;->a:Lt10;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object p0

    invoke-virtual {p0}, Lg10;->a()Lf10;

    move-result-object p0

    iput-wide v2, p0, Lf10;->a:J

    iput-object v1, p0, Lf10;->d:Ljava/lang/Object;

    new-instance v0, Lg10;

    invoke-direct {v0, p0}, Lg10;-><init>(Lf10;)V

    iput-object v0, p1, Ly00;->r:Lg10;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ly00;->f:Ls10;

    if-nez p0, :cond_2

    sget-object p0, Ls10;->p:Ls10;

    :cond_2
    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ls10;->a:J

    iget-object v1, p0, Ls10;->b:Ljava/lang/String;

    iput-object v1, v0, Lr10;->d:Ljava/lang/String;

    iget v1, p0, Ls10;->c:I

    iput v1, v0, Lr10;->b:I

    iget v1, p0, Ls10;->d:I

    iput v1, v0, Lr10;->c:I

    iget-object v1, p0, Ls10;->e:Ljava/lang/String;

    iput-object v1, v0, Lr10;->f:Ljava/lang/String;

    iget-object v1, p0, Ls10;->f:Ljava/lang/String;

    iput-object v1, v0, Lr10;->g:Ljava/lang/String;

    iget-object v1, p0, Ls10;->g:Ljava/util/List;

    iput-object v1, v0, Lr10;->i:Ljava/util/List;

    iget-object v1, p0, Ls10;->h:Ljava/lang/String;

    iput-object v1, v0, Lr10;->h:Ljava/lang/String;

    iget-wide v4, p0, Ls10;->i:J

    iput-wide v4, v0, Lr10;->e:J

    iget v1, p0, Ls10;->j:I

    iput v1, v0, Lr10;->j:I

    iget-wide v4, p0, Ls10;->k:J

    iput-wide v4, v0, Lr10;->k:J

    iget-object v1, p0, Ls10;->l:Ljava/lang/String;

    iput-object v1, v0, Lr10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ls10;->m:Z

    iput-boolean v1, v0, Lr10;->m:Z

    iget v1, p0, Ls10;->n:I

    iput v1, v0, Lr10;->n:I

    iget-object p0, p0, Ls10;->o:Ljava/lang/String;

    iput-object p0, v0, Lr10;->o:Ljava/lang/String;

    iput-wide v2, v0, Lr10;->a:J

    invoke-virtual {v0}, Lr10;->a()Ls10;

    move-result-object p0

    iput-object p0, p1, Ly00;->f:Ls10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->a()Lu10;

    move-result-object p0

    iput-wide v2, p0, Lu10;->a:J

    iput-object v1, p0, Lu10;->l:Ljava/lang/String;

    new-instance v0, Lw10;

    invoke-direct {v0, p0}, Lw10;-><init>(Lu10;)V

    iput-object v0, p1, Ly00;->d:Lw10;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Ly00;->b:Ll10;

    if-nez p0, :cond_5

    sget-object p0, Ll10;->r0:Ll10;

    :cond_5
    invoke-virtual {p0}, Ll10;->b()Lk10;

    move-result-object p0

    iput-object v1, p0, Lk10;->g:Ljava/lang/String;

    new-instance v0, Ll10;

    invoke-direct {v0, p0}, Ll10;-><init>(Lk10;)V

    iput-object v0, p1, Ly00;->b:Ll10;

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lpw8;

    check-cast p1, Ly10;

    iget-object p0, p0, Lpw8;->c:Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->k()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ly10;->b()I

    move-result v2

    if-ge p0, v2, :cond_6

    invoke-virtual {p1, p0}, Ly10;->d(I)Lx10;

    move-result-object v2

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    new-instance v3, Ls00;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ls00;-><init>(JI)V

    invoke-static {p1, v2, v3}, Lu77;->S(Ly10;Ljava/lang/String;Lgm3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnw8;->a:I

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lqcc;

    check-cast p1, Lpcc;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Loh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, p0}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p0, Lyb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 4
    :sswitch_0
    check-cast p0, Lpcc;

    check-cast p1, Ltcc;

    .line 5
    invoke-static {p0, p1}, Lbdc;->d(Lpcc;Ltcc;)Lb68;

    move-result-object p0

    return-object p0

    .line 6
    :sswitch_1
    check-cast p0, Ltcc;

    check-cast p1, Lpcc;

    .line 7
    invoke-static {p1, p0}, Lbdc;->d(Lpcc;Ltcc;)Lb68;

    move-result-object p0

    return-object p0

    .line 8
    :sswitch_2
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Ljf0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 10
    :sswitch_3
    check-cast p0, Ldz8;

    move-object v1, p1

    check-cast v1, Ly09;

    .line 11
    iget-wide v2, p0, Ldz8;->a:J

    iget-wide v4, p0, Ldz8;->b:J

    iget-object v6, p0, Ldz8;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lw09;

    invoke-direct/range {v0 .. v6}, Lw09;-><init>(Ly09;JJLjava/lang/String;)V

    .line 14
    new-instance p0, Lyb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 15
    :sswitch_4
    check-cast p0, Ls09;

    check-cast p1, Ly09;

    .line 16
    new-instance v0, Lu09;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v1, p0, Ls09;->a:Ldz8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lpwa;

    .line 20
    invoke-direct {v3}, Lpwa;-><init>()V

    .line 21
    iget-wide v4, v1, Ldz8;->b:J

    iput-wide v4, v3, Lpwa;->c:J

    .line 22
    iget-wide v4, v1, Ldz8;->a:J

    iput-wide v4, v3, Lpwa;->b:J

    .line 23
    iget-object v1, v1, Ldz8;->c:Ljava/lang/String;

    iput-object v1, v3, Lpwa;->d:Ljava/lang/Object;

    .line 24
    :goto_0
    iput-object v3, v0, Lu09;->a:Lpwa;

    .line 25
    iget-wide v3, p0, Ls09;->c:J

    iput-wide v3, v0, Lu09;->c:J

    .line 26
    iget-object v1, p0, Ls09;->b:Ljava/lang/String;

    iput-object v1, v0, Lu09;->b:Ljava/lang/String;

    .line 27
    iget v1, p0, Ls09;->d:I

    iput v1, v0, Lu09;->d:I

    .line 28
    iget-object p0, p0, Ls09;->e:Lkmf;

    if-nez p0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lv10;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v1, p0, Lkmf;->c:F

    iput v1, v2, Lv10;->b:F

    .line 32
    iget v1, p0, Lkmf;->b:F

    iput v1, v2, Lv10;->a:F

    .line 33
    iget-object v1, p0, Lkmf;->a:Lgtb;

    iput-object v1, v2, Lv10;->c:Lgtb;

    .line 34
    iget-boolean p0, p0, Lkmf;->d:Z

    iput-boolean p0, v2, Lv10;->d:Z

    .line 35
    :goto_1
    iput-object v2, v0, Lu09;->e:Lv10;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Loh;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xf -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 1

    iget v0, p0, Lnw8;->a:I

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb0;

    .line 39
    invoke-virtual {p0, p1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp7;

    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Luab;

    check-cast p1, Ljava/lang/Void;

    .line 41
    iget-object p0, p0, Luab;->d:Ltw9;

    invoke-virtual {p0}, Ltw9;->m()Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcr0;)V
    .locals 5

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    instance-of v0, p1, Lvng;

    if-eqz v0, :cond_4

    iget-object p0, p0, Labb;->q0:Loy1;

    if-eqz p0, :cond_4

    check-cast p1, Lvng;

    iget p1, p1, Lvng;->i:F

    invoke-virtual {p0}, Loy1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Loy1;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Loy1;->u:Lk46;

    invoke-virtual {v0}, Lk46;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxng;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lxng;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Ljq9;->e(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-interface {v0}, Lxng;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Lxng;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Loy1;->n(F)Lyp7;

    :cond_4
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lbob;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lo09;

    iget-object v0, p0, Lo09;->o:Lr43;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lr43;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 11

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lof7;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lvr;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lof7;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v4, v0, Loyc;->a:Ljava/lang/String;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvr;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lf96;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lvr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lad2;

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lad2;ZZLf96;ILuc4;)V

    iput-object p2, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Lox3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v2
.end method

.method public f(Lyy6;)V
    .locals 2

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Ltb9;

    iget-object v0, p0, Ltb9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltb9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltb9;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ltb9;->d(Lyy6;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lrgg;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lqn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lbtc;->P2:I

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lysc;->H:I

    invoke-static {p0, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Lgkf;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public h(Ljud;)V
    .locals 1

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lyqa;

    iget-object p0, p0, Lyqa;->d:Ldt2;

    new-instance v0, Lwqa;

    invoke-direct {v0, p1}, Lwqa;-><init>(Ljud;)V

    invoke-virtual {p0, v0}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Ln2d;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lt p1, p0, :cond_3

    sget-object p0, Lhw7;->p0:Ly55;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhw7;

    iget v1, v1, Lhw7;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhw7;

    if-nez v0, :cond_2

    sget-object v0, Lhw7;->c:Lhw7;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lz76;->x(Lhw7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object p0, p0, Lnw8;->b:Ljava/lang/Object;

    check-cast p0, Lo5e;

    new-instance v0, Ln5e;

    invoke-direct {v0, p1}, Ln5e;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Lo5e;->a(Ln5e;)V

    return-void
.end method
