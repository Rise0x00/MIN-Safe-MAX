.class public final Lija;
.super Li3;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public Y:Lvja;

.field public Z:Laka;

.field public final b:Lb65;

.field public final c:Lb65;

.field public final d:Landroid/view/GestureDetector;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwja;Lvja;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Li3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lija;->Y:Lvja;

    new-instance p2, Lb65;

    invoke-direct {p2, p3}, Lb65;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lija;->b:Lb65;

    new-instance v0, Lb65;

    invoke-direct {v0, p3}, Lb65;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lija;->c:Lb65;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lws8;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lws8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lija;->d:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lija;->o:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lija;->X:Landroid/graphics/Rect;

    new-instance p3, Lu8a;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p0}, Lu8a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lb65;->a:La65;

    new-instance p2, Ld9a;

    invoke-direct {p2, p0}, Ld9a;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lb65;->a:La65;

    iget-object p2, p0, Lija;->Y:Lvja;

    invoke-virtual {p1, p2}, Lwja;->u(Lvja;)V

    iget-object p1, p1, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Q(Lija;ZI)V
    .locals 8

    iget-object v0, p0, Lija;->o:Landroid/os/Handler;

    iget-object v1, p0, Lija;->Z:Laka;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Luja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Luja;->a:I

    iput-boolean p1, v1, Luja;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Luja;->c:Z

    new-instance v2, Lvja;

    invoke-direct {v2, v1}, Lvja;-><init>(Luja;)V

    iput-object v2, p0, Lija;->Y:Lvja;

    iget-object v1, p0, Li3;->a:Ljava/lang/Object;

    check-cast v1, Ltja;

    check-cast v1, Lwja;

    invoke-virtual {v1, v2}, Lwja;->u(Lvja;)V

    iget-object v1, p0, Lija;->Z:Laka;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Laka;->J0:Lk0i;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lk0i;->f:J

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
    iget-object v1, v1, Laka;->J0:Lk0i;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lk0i;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-static {p2, p1}, Lija;->S(IZ)V

    invoke-virtual {p0}, Lija;->R()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-static {p2, p1}, Lija;->S(IZ)V

    invoke-virtual {p0}, Lija;->R()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lija;->Z:Laka;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqja;

    iget-object v4, v4, Lqja;->b:Ltm8;

    invoke-virtual {v4, v2, v3}, Ltm8;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lhja;

    invoke-direct {v1, p0, p1, p2}, Lhja;-><init>(Lija;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Llc8;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static S(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seconds"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-object v0, p0, Lija;->Y:Lvja;

    new-instance v1, Luja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lvja;->a:I

    iput v2, v1, Luja;->a:I

    iget-boolean v2, v0, Lvja;->b:Z

    iput-boolean v2, v1, Luja;->b:Z

    iget-boolean v0, v0, Lvja;->c:Z

    iput-boolean v0, v1, Luja;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Luja;->a:I

    iput-boolean v0, v1, Luja;->c:Z

    new-instance v2, Lvja;

    invoke-direct {v2, v1}, Lvja;-><init>(Luja;)V

    iput-object v2, p0, Lija;->Y:Lvja;

    iget-object v1, p0, Li3;->a:Ljava/lang/Object;

    check-cast v1, Ltja;

    check-cast v1, Lwja;

    invoke-virtual {v1, v2}, Lwja;->u(Lvja;)V

    iget-object v1, p0, Lija;->b:Lb65;

    iput v0, v1, Lb65;->c:I

    iget-object v1, p0, Lija;->c:Lb65;

    iput v0, v1, Lb65;->c:I

    return-void
.end method
