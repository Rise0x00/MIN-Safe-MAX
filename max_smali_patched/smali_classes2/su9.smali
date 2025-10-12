.class public final Lsu9;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/graphics/Rect;

.field public final c:Lut4;

.field public final o:Lut4;

.field public w0:Lwv9;

.field public final x0:Lqc;

.field public y0:Lbw9;


# direct methods
.method public constructor <init>(Lxv9;Lwv9;Landroid/content/Context;Lqc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsu9;->w0:Lwv9;

    iput-object p4, p0, Lsu9;->x0:Lqc;

    new-instance p2, Lut4;

    invoke-direct {p2, p3}, Lut4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsu9;->c:Lut4;

    new-instance p4, Lut4;

    invoke-direct {p4, p3}, Lut4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lsu9;->o:Lut4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lxz;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lxz;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsu9;->X:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lsu9;->Y:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lsu9;->Z:Landroid/graphics/Rect;

    new-instance p3, Lzde;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p0}, Lzde;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lut4;->a:Ltt4;

    new-instance p2, Lmle;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Lut4;->a:Ltt4;

    iget-object p2, p0, Lsu9;->w0:Lwv9;

    invoke-virtual {p1, p2}, Lxv9;->B(Lwv9;)V

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static c1(Lsu9;ZI)V
    .locals 8

    iget-object v0, p0, Lsu9;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lsu9;->y0:Lbw9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lvv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lvv9;->a:I

    iput-boolean p1, v1, Lvv9;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvv9;->c:Z

    new-instance v2, Lwv9;

    invoke-direct {v2, v1}, Lwv9;-><init>(Lvv9;)V

    iput-object v2, p0, Lsu9;->w0:Lwv9;

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lxv9;

    invoke-virtual {v1, v2}, Lxv9;->B(Lwv9;)V

    iget-object v1, p0, Lsu9;->y0:Lbw9;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lbw9;->I0:Lqhg;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lqhg;->j:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lbw9;->I0:Lqhg;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lqhg;->i:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lsu9;->e1(IZ)V

    invoke-virtual {p0}, Lsu9;->d1()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lsu9;->e1(IZ)V

    invoke-virtual {p0}, Lsu9;->d1()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lsu9;->y0:Lbw9;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw9;

    invoke-interface {v4, v2, v3}, Ltw9;->R(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljf5;

    invoke-direct {v1, p0, p1, p2}, Ljf5;-><init>(Lsu9;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Li56;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 3

    iget-object v0, p0, Lsu9;->w0:Lwv9;

    new-instance v1, Lvv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lwv9;->a:I

    iput v2, v1, Lvv9;->a:I

    iget-boolean v2, v0, Lwv9;->b:Z

    iput-boolean v2, v1, Lvv9;->b:Z

    iget-boolean v0, v0, Lwv9;->c:Z

    iput-boolean v0, v1, Lvv9;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lvv9;->a:I

    iput-boolean v0, v1, Lvv9;->c:Z

    new-instance v2, Lwv9;

    invoke-direct {v2, v1}, Lwv9;-><init>(Lvv9;)V

    iput-object v2, p0, Lsu9;->w0:Lwv9;

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lxv9;

    invoke-virtual {v1, v2}, Lxv9;->B(Lwv9;)V

    iget-object v1, p0, Lsu9;->c:Lut4;

    iput v0, v1, Lut4;->c:I

    iget-object v1, p0, Lsu9;->o:Lut4;

    iput v0, v1, Lut4;->c:I

    return-void
.end method

.method public final e1(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "seconds"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsu9;->x0:Lqc;

    const-string p2, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p1, p2, v0}, Lqc;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
