.class public final synthetic Lp2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;


# instance fields
.field public final synthetic X:Lmb0;

.field public final synthetic a:Lr2f;

.field public final synthetic b:Lq2f;

.field public final synthetic c:I

.field public final synthetic o:Lmb0;


# direct methods
.method public synthetic constructor <init>(Lr2f;Lq2f;ILmb0;Lmb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2f;->a:Lr2f;

    iput-object p2, p0, Lp2f;->b:Lq2f;

    iput p3, p0, Lp2f;->c:I

    iput-object p4, p0, Lp2f;->o:Lmb0;

    iput-object p5, p0, Lp2f;->X:Lmb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljx7;
    .locals 7

    iget-object v0, p0, Lp2f;->b:Lq2f;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lp2f;->a:Lr2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lrm4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lt2f;

    iget-object p1, p1, Lr2f;->g:Ljb0;

    iget-object v4, p1, Ljb0;->a:Landroid/util/Size;

    iget v3, p0, Lp2f;->c:I

    iget-object v5, p0, Lp2f;->o:Lmb0;

    iget-object v6, p0, Lp2f;->X:Lmb0;

    invoke-direct/range {v1 .. v6}, Lt2f;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lmb0;Lmb0;)V

    new-instance p1, Ln2f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ln2f;-><init>(Lq2f;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    iget-object v3, v1, Lt2f;->y0:Lws1;

    iget-object v3, v3, Lws1;->b:Lvs1;

    invoke-virtual {v3, p1, v2}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lq2f;->r:Lt2f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object v1, v0, Lq2f;->r:Lt2f;

    invoke-static {v1}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
