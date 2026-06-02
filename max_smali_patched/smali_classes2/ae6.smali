.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6;
.implements Ls45;


# instance fields
.field public final synthetic a:I

.field public final b:Lirf;

.field public c:Lhcg;

.field public d:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lirf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae6;->b:Lirf;

    return-void
.end method

.method public constructor <init>(Lirf;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae6;->b:Lirf;

    .line 5
    iput-object p2, p0, Lae6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae6;->d:Z

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lae6;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lae6;->b:Lirf;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lirf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae6;->d:Z

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->b:Lirf;

    iget-object v1, p0, Lae6;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lirf;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhcg;)V
    .locals 2

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae6;->c:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->b:Lirf;

    invoke-interface {v0, p0}, Lirf;->c(Ls45;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lae6;->c:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->b:Lirf;

    invoke-interface {v0, p0}, Lirf;->c(Ls45;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae6;->c:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    return-void

    :pswitch_0
    iget-object v0, p0, Lae6;->c:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lae6;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae6;->d:Z

    iget-object p1, p0, Lae6;->c:Lhcg;

    invoke-interface {p1}, Lhcg;->cancel()V

    sget-object p1, Lkcg;->a:Lkcg;

    iput-object p1, p0, Lae6;->c:Lhcg;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lae6;->b:Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lae6;->o:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lae6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae6;->c:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    invoke-virtual {p0, p1}, Lae6;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae6;->c:Lhcg;

    sget-object v1, Lkcg;->a:Lkcg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lae6;->c:Lhcg;

    sget-object v1, Lkcg;->a:Lkcg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae6;->d:Z

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->b:Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lae6;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae6;->d:Z

    sget-object v0, Lkcg;->a:Lkcg;

    iput-object v0, p0, Lae6;->c:Lhcg;

    iget-object v0, p0, Lae6;->b:Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
