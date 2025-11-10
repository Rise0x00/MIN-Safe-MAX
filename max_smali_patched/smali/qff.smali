.class public final synthetic Lqff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;


# instance fields
.field public final synthetic a:Lsff;

.field public final synthetic b:Lrff;

.field public final synthetic c:I

.field public final synthetic d:Lvb0;

.field public final synthetic o:Lvb0;


# direct methods
.method public synthetic constructor <init>(Lsff;Lrff;ILvb0;Lvb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqff;->a:Lsff;

    iput-object p2, p0, Lqff;->b:Lrff;

    iput p3, p0, Lqff;->c:I

    iput-object p4, p0, Lqff;->d:Lvb0;

    iput-object p5, p0, Lqff;->o:Lvb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lv28;
    .locals 7

    iget-object v0, p0, Lqff;->b:Lrff;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lqff;->a:Lsff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lkp4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lvff;

    iget-object p1, p1, Lsff;->g:Lsb0;

    iget-object v4, p1, Lsb0;->a:Landroid/util/Size;

    iget v3, p0, Lqff;->c:I

    iget-object v5, p0, Lqff;->d:Lvb0;

    iget-object v6, p0, Lqff;->o:Lvb0;

    invoke-direct/range {v1 .. v6}, Lvff;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lvb0;Lvb0;)V

    new-instance p1, Loff;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Loff;-><init>(Lrff;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v2

    iget-object v3, v1, Lvff;->t0:Ltt1;

    iget-object v3, v3, Ltt1;->b:Lst1;

    invoke-virtual {v3, p1, v2}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lrff;->r:Lvff;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Loui;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lrff;->r:Lvff;

    invoke-static {v1}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
