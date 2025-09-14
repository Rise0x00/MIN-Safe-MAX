.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls35;
.implements Lta6;
.implements Ltke;
.implements Lwsg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lplg;

    const/16 v0, 0x15

    .line 10
    invoke-direct {p1, v0}, Lplg;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Llm;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Llm;-><init>(I)V

    iput-object p1, p0, Lcmg;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lplg;

    const/16 v0, 0x15

    .line 14
    invoke-direct {p1, v0}, Lplg;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcmg;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 17
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lso0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Litg;->y(D)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lso0;-><init>(II)V

    .line 21
    iput-object p1, p0, Lcmg;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lxz7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lxz7;-><init>(I)V

    iput-object p1, p0, Lcmg;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lo3g;

    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lo3g;-><init>(Lfpc;I)V

    .line 27
    iput-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lzlg;

    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, p1, v1}, Lzlg;-><init>(Lfpc;I)V

    .line 30
    iput-object v0, p0, Lcmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc38;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Lgw1;

    .line 45
    iget-object p1, p1, Lgw1;->o:Lwl6;

    .line 46
    new-instance v0, Lcw1;

    invoke-direct {v0, p0, v1}, Lcw1;-><init>(Lcmg;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lwl6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc0;Lm45;Lim8;Ly5f;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcmg;->b:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lcmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcmg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldu6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcmg;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrgc;Ljs1;Lnb0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw50;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 33
    iget p1, p1, Lw50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcmg;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcmg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p1, Lyp7;

    iget-object p0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-static {p1, p0}, Lcp;->R(Lyp7;Ljs1;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v0, Luke;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, La97;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lcx3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v0, Ljs1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lqie;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lw68;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-virtual {p0, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw p1
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, La97;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1g;

    iget-object p0, p0, Li1g;->b:Lht1;

    sget-object v0, Lkhf;->c:Lkhf;

    invoke-virtual {p0, v0}, Lht1;->o(Lkhf;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Lwsg;

    invoke-interface {v0}, Lwsg;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v1, Lwsg;

    invoke-interface {v1}, Lwsg;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtg;

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Ln7e;

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Lmyf;

    iget-object p0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lrvg;

    check-cast v0, Lnxg;

    invoke-direct {v1, v0, p0}, Lrvg;-><init>(Lnxg;Landroid/content/Context;)V

    return-object v1
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, La97;

    return-object p0
.end method

.method public l(Lfz3;)V
    .locals 0

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iput-object p1, p0, Lrgc;->F:Lfz3;

    return-void
.end method

.method public m(Li35;)V
    .locals 3

    iget-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iget-object v1, p0, Lrgc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lrgc;->q:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lrgc;->T:Li35;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lrgc;->T:Li35;

    :cond_0
    invoke-interface {p1}, Li35;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lrgc;->T:Li35;

    invoke-virtual {p0}, Lrgc;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrgc;->U:Lmq9;

    invoke-virtual {p1}, Lmq9;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lrgc;->C(Lnb0;)V

    return-void

    :cond_3
    iget-object p0, p0, Lrgc;->E:Lh45;

    iget-object v0, p0, Lh45;->g:Load;

    new-instance v1, Lv35;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv35;-><init>(Lh45;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrgc;->K(Li35;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1g;

    iget-object p0, p0, Li1g;->b:Lht1;

    sget-object v0, Lkhf;->c:Lkhf;

    invoke-virtual {p0, v0}, Lht1;->o(Lkhf;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbmg;

    invoke-direct {v1, v0, p1}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    iget-object v2, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v2, Lo3g;

    invoke-virtual {v2, v1}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfpc;->k()V

    throw p0

    :cond_0
    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfh1;

    iget-object v0, p0, Lcmg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm12;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lis8;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    :cond_1
    new-instance p1, Lknc;

    const/4 v5, 0x2

    invoke-direct {p1, v4, v5, v0}, Lknc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lm12;->a:Li7c;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lknc;->c:Ljava/lang/Object;

    check-cast p1, Lf71;

    iget-object v0, v3, Lknc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwg1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lfh1;->b:Lyd1;

    invoke-virtual {v1, v3}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lfh1;->c(Lwg1;)Lsed;

    move-result-object v10

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lks3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lks3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lauf;

    const/16 v2, 0x16

    invoke-direct {v8, v2, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmsa;

    invoke-direct/range {v2 .. v9}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    invoke-virtual {v1, v2, v10}, Lfh1;->a(Lmsa;Lsed;)Lkd;

    move-result-object p1

    iget-object p1, p1, Lkd;->c:Ljava/lang/Object;

    check-cast p1, Lah1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lfh1;->k:Lsed;

    invoke-static {v10, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lfh1;->k:Lsed;

    invoke-virtual {v1, v2}, Lfh1;->d(Lsed;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lyd1;->a:Lk7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Llz0;

    invoke-direct {v4, p1, v1}, Llz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lk7;->onActiveParticipantsDeAnonimized(Llz0;)V

    :cond_6
    iget-object v0, v0, Lyd1;->c:Lvsa;

    new-instance v1, Lih1;

    invoke-direct {v1, p1}, Lih1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lvsa;->onCallParticipantsDeAnonimized(Lih1;)V

    :goto_4
    iget-object p0, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast p0, Lj41;

    new-instance p1, Lh41;

    invoke-direct {p1, v3}, Lh41;-><init>(Lwg1;)V

    invoke-virtual {p0, p1}, Lj41;->onDecorativeParticipantIdChanged(Lh41;)V

    return-void
.end method

.method public declared-synchronized r(Lht0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lht0;->a:Lht0;

    iget-object v1, p1, Lht0;->d:Lht0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lht0;->d:Lht0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lht0;->a:Lht0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lht0;->a:Lht0;

    iput-object v2, p1, Lht0;->d:Lht0;

    iget-object v2, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast v2, Lht0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lcmg;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast v1, Lht0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcmg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lha0;)V
    .locals 7

    new-instance v0, Lh5f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    iget-object v1, p0, Lcmg;->c:Ljava/lang/Object;

    check-cast v1, Ly5f;

    iget-object v2, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast v2, Lhc0;

    iget-object p0, p0, Lcmg;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-object v3, v1, Ly5f;->c:Luxc;

    invoke-static {}, Lhc0;->a()Lru7;

    move-result-object v4

    iget-object v5, v2, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lru7;->x(Ljava/lang/String;)V

    sget-object v5, Ljbb;->a:Ljbb;

    iput-object v5, v4, Lru7;->c:Ljava/lang/Object;

    iget-object v2, v2, Lhc0;->b:[B

    iput-object v2, v4, Lru7;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lru7;->i()Lhc0;

    move-result-object v2

    new-instance v4, Ltk3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ltk3;->Y:Ljava/lang/Object;

    iget-object v5, v1, Ly5f;->a:Ln53;

    invoke-interface {v5}, Ln53;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ltk3;->o:Ljava/lang/Object;

    iget-object v1, v1, Ly5f;->b:Ln53;

    invoke-interface {v1}, Ln53;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ltk3;->X:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v4, Ltk3;->a:Ljava/lang/Object;

    new-instance v1, Lm35;

    iget-object p1, p1, Lha0;->a:Llb9;

    sget-object v5, Lyqb;->a:Lifb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lifb;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lm35;-><init>(Lm45;[B)V

    iput-object v1, v4, Ltk3;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Ltk3;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ltk3;->h()Lia0;

    move-result-object p0

    check-cast v3, Lbh4;

    iget-object p1, v3, Lbh4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc5;

    invoke-direct {v1, v3, v2, v0, p0}, Lc5;-><init>(Lbh4;Lhc0;Lh5f;Lia0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
