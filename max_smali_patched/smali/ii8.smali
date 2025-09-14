.class public final Lii8;
.super Ltj8;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lc56;

.field public n:I

.field public o:Lbj8;

.field public final synthetic p:Lmi8;


# direct methods
.method public constructor <init>(Lmi8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lii8;->p:Lmi8;

    invoke-direct {p0}, Ltj8;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lii8;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lii8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lc56;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lii8;->m:Lc56;

    const/4 p1, -0x1

    iput p1, p0, Lii8;->n:I

    iput-object p2, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Lii8;->f:Ljava/lang/String;

    invoke-static {p2}, La4;->k(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    iput-object p1, p0, Lii8;->h:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, Lrx;

    invoke-direct {p1, p0}, Lrx;-><init>(Lii8;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    iput-object p2, p0, Lii8;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lii8;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0}, Lgi8;->o(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lgi8;->p(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, Lii8;->n:I

    iget-object p1, p0, Lii8;->k:Landroid/os/Handler;

    iget-object p0, p0, Lii8;->m:Lc56;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lii8;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, La4;->c(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, La4;->z(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lii8;->n:I

    iget-object v0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Lgi8;->p(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, Lii8;->k:Landroid/os/Handler;

    iget-object p0, p0, Lii8;->m:Lc56;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii8;->p:Lmi8;

    invoke-virtual {v0, p1}, Lmi8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0, p1}, Lgi8;->B(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii8;->p:Lmi8;

    invoke-virtual {v0, p1}, Lmi8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lii8;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0, p1}, Lgi8;->q(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lii8;->p:Lmi8;

    invoke-virtual {p0, p1}, Lmi8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmi8;->o0:Landroid/media/MediaRouter2;

    invoke-static {p0, p1}, La4;->x(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :cond_2
    :goto_0
    return-void
.end method
