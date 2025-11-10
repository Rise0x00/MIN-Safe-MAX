.class public final synthetic Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lw73;
.implements Lfj6;
.implements Lig7;
.implements Lta7;
.implements Lena;
.implements Lima;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lwqa;
.implements Lere;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements La96;
.implements Ldv;
.implements Lbyd;
.implements Lmy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb9;->a:I

    iput-object p2, p0, Lcb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2d;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcb9;->a:I

    iput-object p2, p0, Lcb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 5

    iget p1, p0, Lcb9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast p1, Lj3a;

    iget-object v0, p1, Lj3a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lonh;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lj3a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lonh;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p1, Lj3a;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lonh;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2

    :pswitch_0
    iget-object p1, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast p1, Ld3a;

    iget-object v0, p1, Ld3a;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lonh;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p1, Ld3a;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lonh;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Let7;

    invoke-virtual {v0, p1}, Let7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcb9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lxcb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lxcb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lxcb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lc0j;

    check-cast p1, Lif0;

    iput-object p1, v0, Lc0j;->o:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lm68;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm68;->i(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lz10;

    check-cast p1, La10;

    iget-object v0, v0, Lz10;->a:Lv10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, La10;->b()Li10;

    move-result-object v0

    invoke-virtual {v0}, Li10;->a()Lh10;

    move-result-object v0

    iput-wide v3, v0, Lh10;->a:J

    iput-object v2, v0, Lh10;->d:Ljava/lang/Object;

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Lh10;)V

    iput-object v1, p1, La10;->r:Li10;

    goto :goto_0

    :cond_1
    iget-object v0, p1, La10;->f:Lu10;

    if-nez v0, :cond_2

    sget-object v0, Lu10;->p:Lu10;

    :cond_2
    new-instance v1, Lt10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lu10;->a:J

    iget-object v2, v0, Lu10;->b:Ljava/lang/String;

    iput-object v2, v1, Lt10;->d:Ljava/lang/String;

    iget v2, v0, Lu10;->c:I

    iput v2, v1, Lt10;->b:I

    iget v2, v0, Lu10;->d:I

    iput v2, v1, Lt10;->c:I

    iget-object v2, v0, Lu10;->e:Ljava/lang/String;

    iput-object v2, v1, Lt10;->f:Ljava/lang/String;

    iget-object v2, v0, Lu10;->f:Ljava/lang/String;

    iput-object v2, v1, Lt10;->g:Ljava/lang/String;

    iget-object v2, v0, Lu10;->g:Ljava/util/List;

    iput-object v2, v1, Lt10;->i:Ljava/util/List;

    iget-object v2, v0, Lu10;->h:Ljava/lang/String;

    iput-object v2, v1, Lt10;->h:Ljava/lang/String;

    iget-wide v5, v0, Lu10;->i:J

    iput-wide v5, v1, Lt10;->e:J

    iget v2, v0, Lu10;->j:I

    iput v2, v1, Lt10;->j:I

    iget-wide v5, v0, Lu10;->k:J

    iput-wide v5, v1, Lt10;->k:J

    iget-object v2, v0, Lu10;->l:Ljava/lang/String;

    iput-object v2, v1, Lt10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lu10;->m:Z

    iput-boolean v2, v1, Lt10;->m:Z

    iget v2, v0, Lu10;->n:I

    iput v2, v1, Lt10;->n:I

    iget-object v0, v0, Lu10;->o:Ljava/lang/String;

    iput-object v0, v1, Lt10;->o:Ljava/lang/String;

    iput-wide v3, v1, Lt10;->a:J

    invoke-virtual {v1}, Lt10;->a()Lu10;

    move-result-object v0

    iput-object v0, p1, La10;->f:Lu10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La10;->c()Ly10;

    move-result-object v0

    invoke-virtual {v0}, Ly10;->a()Lw10;

    move-result-object v0

    iput-wide v3, v0, Lw10;->a:J

    iput-object v2, v0, Lw10;->l:Ljava/lang/String;

    new-instance v1, Ly10;

    invoke-direct {v1, v0}, Ly10;-><init>(Lw10;)V

    iput-object v1, p1, La10;->d:Ly10;

    goto :goto_0

    :cond_4
    iget-object v0, p1, La10;->b:Ln10;

    if-nez v0, :cond_5

    sget-object v0, Ln10;->v0:Ln10;

    :cond_5
    invoke-virtual {v0}, Ln10;->b()Lm10;

    move-result-object v0

    iput-object v2, v0, Lm10;->g:Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    iput-object v1, p1, La10;->b:Ln10;

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Leb9;

    check-cast p1, La20;

    iget-object v0, v0, Leb9;->c:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, La20;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, La20;->d(I)Lz10;

    move-result-object v3

    iget-object v3, v3, Lz10;->r:Ljava/lang/String;

    new-instance v4, Lw00;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lw00;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lngi;->i(La20;Ljava/lang/String;Lir3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcb9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lq1d;

    check-cast p1, Lu1d;

    .line 1
    invoke-static {v0, p1}, Le2d;->d(Lq1d;Lu1d;)Ldk8;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lu1d;

    check-cast p1, Lq1d;

    .line 3
    invoke-static {p1, v0}, Le2d;->d(Lq1d;Lu1d;)Ldk8;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Lif0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lif0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 6
    :sswitch_2
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lrd9;

    move-object v2, p1

    check-cast v2, Lrf9;

    .line 7
    iget-wide v3, v0, Lrd9;->a:J

    iget-wide v5, v0, Lrd9;->b:J

    iget-object v7, v0, Lrd9;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lpf9;

    invoke-direct/range {v1 .. v7}, Lpf9;-><init>(Lrf9;JJLjava/lang/String;)V

    .line 10
    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 11
    :sswitch_3
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Llf9;

    check-cast p1, Lrf9;

    .line 12
    new-instance v1, Lnf9;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v2, v0, Llf9;->a:Lrd9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lpx1;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-wide v5, v2, Lrd9;->b:J

    iput-wide v5, v4, Lpx1;->b:J

    .line 18
    iget-wide v5, v2, Lrd9;->a:J

    iput-wide v5, v4, Lpx1;->a:J

    .line 19
    iget-object v2, v2, Lrd9;->c:Ljava/lang/String;

    iput-object v2, v4, Lpx1;->c:Ljava/lang/Object;

    .line 20
    :goto_0
    iput-object v4, v1, Lnf9;->a:Lpx1;

    .line 21
    iget-wide v4, v0, Llf9;->c:J

    iput-wide v4, v1, Lnf9;->c:J

    .line 22
    iget-object v2, v0, Llf9;->b:Ljava/lang/String;

    iput-object v2, v1, Lnf9;->b:Ljava/lang/String;

    .line 23
    iget v2, v0, Llf9;->d:I

    iput v2, v1, Lnf9;->d:I

    .line 24
    iget-object v0, v0, Llf9;->e:Lsmg;

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lx10;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iget v2, v0, Lsmg;->c:F

    iput v2, v3, Lx10;->b:F

    .line 28
    iget v2, v0, Lsmg;->b:F

    iput v2, v3, Lx10;->a:F

    .line 29
    iget-object v2, v0, Lsmg;->a:Lkhc;

    iput-object v2, v3, Lx10;->c:Lkhc;

    .line 30
    iget-boolean v0, v0, Lsmg;->d:Z

    iput-boolean v0, v3, Lx10;->d:Z

    .line 31
    :goto_1
    iput-object v3, v1, Lnf9;->e:Lx10;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lhi;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 1

    iget v0, p0, Lcb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lj0;

    .line 35
    invoke-virtual {v0, p1}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv28;

    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Llyb;

    check-cast p1, Ljava/lang/Void;

    .line 37
    iget-object p1, v0, Llyb;->d:Ljda;

    invoke-virtual {p1}, Ljda;->j()Lv28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p5, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast p5, Lcdc;

    iget-object p6, p5, Lcdc;->g:Ljava/lang/Object;

    check-cast p6, Lnz4;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Llig;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lcdc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lnz4;->b(JJF)V

    return-void
.end method

.method public c(Lua7;)V
    .locals 3

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lbr9;

    iget-object v1, v0, Lbr9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbr9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbr9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lbr9;->e(Lua7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Los;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    iget-object v5, v1, Lzpd;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Los;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lqi6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Los;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldf2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;ZZLqi6;ILfi4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Lc24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;La18;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lhf9;

    iget-object v1, v0, Lhf9;->d:Lw73;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lw73;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;La18;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Libc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lnqe;)V
    .locals 2

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lrbb;

    iget-object v0, v0, Lrbb;->d:Lca2;

    new-instance v1, Lpbb;

    invoke-direct {v1, p1}, Lpbb;-><init>(Lnqe;)V

    invoke-virtual {v0, v1}, Lca2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lztd;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lztd;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lngd;->c:Ljava/lang/Object;

    check-cast v2, Ly44;

    new-instance v3, Lhna;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhna;-><init>(Lngd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkki;->f(Ly44;Lej6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lztd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwgi;)V
    .locals 6

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lsyb;

    instance-of v1, p1, Lbrh;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsyb;->u0:Lk02;

    if-eqz v0, :cond_4

    check-cast p1, Lbrh;

    iget p1, p1, Lbrh;->a:F

    invoke-virtual {v0}, Lk02;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lk02;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbmh;->f()V

    iget-object v1, v0, Lk02;->x:Lce6;

    invoke-virtual {v1}, Lce6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrh;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ldrh;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lxjb;->i(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Ldrh;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Ldrh;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lk02;->p(F)Lv28;

    :cond_4
    :goto_1
    return-void
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lp76;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, La98;->t0:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La98;

    iget v2, v2, La98;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, La98;

    if-nez v1, :cond_2

    sget-object v1, La98;->c:La98;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lcuh;->l(La98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lc2f;

    new-instance v1, Lb2f;

    invoke-direct {v1, p1}, Lb2f;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lc2f;->a(Lb2f;)V

    return-void
.end method
