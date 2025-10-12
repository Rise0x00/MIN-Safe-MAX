.class public final synthetic Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;
.implements Lqu8;
.implements Lou8;
.implements Lwo3;
.implements Lj63;
.implements Lmf6;
.implements Lhb7;
.implements Lu57;
.implements Lwea;
.implements Lt1f;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lhja;
.implements Lpee;
.implements Lb56;
.implements Lhu;
.implements Lxmd;
.implements Lwx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfu8;->a:I

    iput-object p2, p0, Lfu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast p5, Lv4c;

    iget-object v0, p5, Lv4c;->e:Ldw4;

    if-nez v0, :cond_0

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
    move-wide v2, p1

    move-wide v4, p3

    move v1, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ldw4;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lfu8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lp4b;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lp4b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lp4b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Loz9;

    check-cast p1, Laf0;

    iput-object p1, v0, Loz9;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lj18;

    invoke-virtual {v0, v1, v2}, Lj18;->p(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lo10;

    check-cast p1, Lp00;

    iget-object v0, v0, Lo10;->a:Lk10;

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
    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v0

    invoke-virtual {v0}, Lx00;->a()Lw00;

    move-result-object v0

    iput-wide v3, v0, Lw00;->a:J

    iput-object v2, v0, Lw00;->d:Ljava/lang/Object;

    new-instance v1, Lx00;

    invoke-direct {v1, v0}, Lx00;-><init>(Lw00;)V

    iput-object v1, p1, Lp00;->r:Lx00;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lp00;->f:Lj10;

    if-nez v0, :cond_2

    sget-object v0, Lj10;->p:Lj10;

    :cond_2
    new-instance v1, Li10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lj10;->a:J

    iget-object v2, v0, Lj10;->b:Ljava/lang/String;

    iput-object v2, v1, Li10;->d:Ljava/lang/String;

    iget v2, v0, Lj10;->c:I

    iput v2, v1, Li10;->b:I

    iget v2, v0, Lj10;->d:I

    iput v2, v1, Li10;->c:I

    iget-object v2, v0, Lj10;->e:Ljava/lang/String;

    iput-object v2, v1, Li10;->f:Ljava/lang/String;

    iget-object v2, v0, Lj10;->f:Ljava/lang/String;

    iput-object v2, v1, Li10;->g:Ljava/lang/String;

    iget-object v2, v0, Lj10;->g:Ljava/util/List;

    iput-object v2, v1, Li10;->i:Ljava/util/List;

    iget-object v2, v0, Lj10;->h:Ljava/lang/String;

    iput-object v2, v1, Li10;->h:Ljava/lang/String;

    iget-wide v5, v0, Lj10;->i:J

    iput-wide v5, v1, Li10;->e:J

    iget v2, v0, Lj10;->j:I

    iput v2, v1, Li10;->j:I

    iget-wide v5, v0, Lj10;->k:J

    iput-wide v5, v1, Li10;->k:J

    iget-object v2, v0, Lj10;->l:Ljava/lang/String;

    iput-object v2, v1, Li10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lj10;->m:Z

    iput-boolean v2, v1, Li10;->m:Z

    iget v2, v0, Lj10;->n:I

    iput v2, v1, Li10;->n:I

    iget-object v0, v0, Lj10;->o:Ljava/lang/String;

    iput-object v0, v1, Li10;->o:Ljava/lang/String;

    iput-wide v3, v1, Li10;->a:J

    invoke-virtual {v1}, Li10;->a()Lj10;

    move-result-object v0

    iput-object v0, p1, Lp00;->f:Lj10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Ll10;

    move-result-object v0

    iput-wide v3, v0, Ll10;->a:J

    iput-object v2, v0, Ll10;->l:Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Ll10;)V

    iput-object v1, p1, Lp00;->d:Ln10;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lp00;->b:Lc10;

    if-nez v0, :cond_5

    sget-object v0, Lc10;->A0:Lc10;

    :cond_5
    invoke-virtual {v0}, Lc10;->b()Lb10;

    move-result-object v0

    iput-object v2, v0, Lb10;->g:Ljava/lang/String;

    new-instance v1, Lc10;

    invoke-direct {v1, v0}, Lc10;-><init>(Lb10;)V

    iput-object v1, p1, Lp00;->b:Lc10;

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lo49;

    check-cast p1, Lp10;

    iget-object v0, v0, Lo49;->c:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lp10;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lp10;->d(I)Lo10;

    move-result-object v3

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    new-instance v4, Lj00;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lj00;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lj40;->T(Lp10;Ljava/lang/String;Lwo3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :sswitch_4
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lm39;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lm39;->R(I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    check-cast p1, Lgmb;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    invoke-virtual {p1, v0}, Lif5;->I1(Landroid/view/Surface;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Laf0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Laf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Ld79;

    move-object v2, p1

    check-cast v2, La99;

    .line 3
    iget-wide v3, v0, Ld79;->a:J

    iget-wide v5, v0, Ld79;->b:J

    iget-object v7, v0, Ld79;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ly89;

    invoke-direct/range {v1 .. v7}, Ly89;-><init>(La99;JJLjava/lang/String;)V

    .line 6
    new-instance p1, Loe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lu89;

    check-cast p1, La99;

    .line 8
    new-instance v1, Lw89;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v0, Lu89;->a:Ld79;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Lrw1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v5, v2, Ld79;->b:J

    iput-wide v5, v4, Lrw1;->b:J

    .line 14
    iget-wide v5, v2, Ld79;->a:J

    iput-wide v5, v4, Lrw1;->a:J

    .line 15
    iget-object v2, v2, Ld79;->c:Ljava/lang/String;

    iput-object v2, v4, Lrw1;->c:Ljava/lang/Object;

    .line 16
    :goto_0
    iput-object v4, v1, Lw89;->a:Lrw1;

    .line 17
    iget-wide v4, v0, Lu89;->c:J

    iput-wide v4, v1, Lw89;->c:J

    .line 18
    iget-object v2, v0, Lu89;->b:Ljava/lang/String;

    iput-object v2, v1, Lw89;->b:Ljava/lang/String;

    .line 19
    iget v2, v0, Lu89;->d:I

    iput v2, v1, Lw89;->d:I

    .line 20
    iget-object v0, v0, Lu89;->e:Lb9g;

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Lm10;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v2, v0, Lb9g;->c:F

    iput v2, v3, Lm10;->b:F

    .line 24
    iget v2, v0, Lb9g;->b:F

    iput v2, v3, Lm10;->a:F

    .line 25
    iget-object v2, v0, Lb9g;->a:Ld8c;

    iput-object v2, v3, Lm10;->c:Ld8c;

    .line 26
    iget-boolean v0, v0, Lb9g;->d:Z

    iput-boolean v0, v3, Lm10;->d:Z

    .line 27
    :goto_1
    iput-object v3, v1, Lw89;->e:Lm10;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lrh;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 1

    iget v0, p0, Lfu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, La0;

    .line 31
    invoke-virtual {v0, p1}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx7;

    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Ltpb;

    check-cast p1, Ljava/lang/Void;

    .line 33
    iget-object p1, v0, Ltpb;->d:Li6a;

    invoke-virtual {p1}, Li6a;->j()Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lgmb;Lls8;)V
    .locals 0

    iget-object p2, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast p2, Lvo3;

    invoke-interface {p2, p1}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lp89;

    iget-object v1, v0, Lp89;->o:Lj63;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lj63;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lv57;)V
    .locals 3

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Ljk9;

    iget-object v1, v0, Ljk9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ljk9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljk9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ljk9;->g(Lv57;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lpr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfd;

    iget-object v5, v1, Ldfd;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lpr;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lxe6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lpr;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltd2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd2;ZZLxe6;ILof4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Lb04;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Ly2c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    check-cast v0, La3c;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lm0c;

    invoke-interface {p1}, Lww7;->m()I

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

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lnw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lt9d;->R2:I

    iget-object v0, v0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lq9d;->U:I

    invoke-static {v0, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Lu6g;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Ln4h;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

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

.method public i(Lxde;)V
    .locals 2

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lq3b;

    iget-object v0, v0, Lq3b;->d:Lan2;

    new-instance v1, Lo3b;

    invoke-direct {v1, p1}, Lo3b;-><init>(Lxde;)V

    invoke-virtual {v0, v1}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lou8;

    sget-object v1, Lj67;->b:Lj67;

    invoke-virtual {p1}, Lft8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-interface {v0, p1, p2}, Lou8;->b(Lgmb;Lls8;)V

    new-instance p1, Lgwd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgwd;-><init>(I)V

    invoke-static {p2, p3, p1}, Lru8;->e0(Lls8;ILgwd;)V

    :goto_0
    sget-object p1, Lj67;->b:Lj67;

    return-object p1
.end method

.method public k(Loch;)V
    .locals 6

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lbqb;

    instance-of v1, p1, Ldch;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbqb;->z0:Lnz1;

    if-eqz v0, :cond_4

    check-cast p1, Ldch;

    iget p1, p1, Ldch;->l:F

    invoke-virtual {v0}, Lnz1;->h()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lnz1;->s:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v0, Lnz1;->u:Lda6;

    invoke-virtual {v1}, Lda6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfch;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfch;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lvpb;->f(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lfch;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lfch;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lnz1;->n(F)Ljx7;

    :cond_4
    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lgjd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Ly38;->y0:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly38;

    iget v2, v2, Ly38;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly38;

    if-nez v1, :cond_2

    sget-object v1, Ly38;->c:Ly38;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lox9;->B(Ly38;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 5

    iget p1, p0, Lfu8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast p1, Lsw9;

    iget-object v0, p1, Lsw9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lq8h;->b()I

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
    iget-object v0, p1, Lsw9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lq8h;->c()I

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
    iget-object p1, p1, Lsw9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lq8h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lpih;->c(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p1, p0, Lfu8;->b:Ljava/lang/Object;

    check-cast p1, Liw9;

    iget-object v0, p1, Liw9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lq8h;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p1, Liw9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lq8h;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
