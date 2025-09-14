.class public final Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final a:Lrj4;

.field public final b:Lsk7;


# direct methods
.method public constructor <init>(Lsk7;Lrj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7;->b:Lsk7;

    iput-object p2, p0, Lzj7;->a:Lrj4;

    return-void
.end method


# virtual methods
.method public onDestroy(Lsk7;)V
    .locals 4
    .annotation runtime Lg5a;
        value = .enum Luj7;->ON_DESTROY:Luj7;
    .end annotation

    iget-object p0, p0, Lzj7;->a:Lrj4;

    iget-object v0, p0, Lrj4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrj4;->u(Lsk7;)Lzj7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lrj4;->A(Lsk7;)V

    iget-object p1, p0, Lrj4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva0;

    iget-object v3, p0, Lrj4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrj4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lzj7;->b:Lsk7;

    invoke-interface {p0}, Lsk7;->L()Luk7;

    move-result-object p0

    invoke-virtual {p0, v1}, Luk7;->f(Lok7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Lsk7;)V
    .locals 0
    .annotation runtime Lg5a;
        value = .enum Luj7;->ON_START:Luj7;
    .end annotation

    iget-object p0, p0, Lzj7;->a:Lrj4;

    invoke-virtual {p0, p1}, Lrj4;->z(Lsk7;)V

    return-void
.end method

.method public onStop(Lsk7;)V
    .locals 0
    .annotation runtime Lg5a;
        value = .enum Luj7;->ON_STOP:Luj7;
    .end annotation

    iget-object p0, p0, Lzj7;->a:Lrj4;

    invoke-virtual {p0, p1}, Lrj4;->A(Lsk7;)V

    return-void
.end method
