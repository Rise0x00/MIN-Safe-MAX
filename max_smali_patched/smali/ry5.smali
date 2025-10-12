.class public final Lry5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Lss4;


# instance fields
.field public X:Z

.field public final a:Lnee;

.field public final b:Lyl0;

.field public final c:Ljava/lang/Object;

.field public o:Leze;


# direct methods
.method public constructor <init>(Lnee;Ljava/lang/Object;Lyl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry5;->a:Lnee;

    iput-object p3, p0, Lry5;->b:Lyl0;

    iput-object p2, p0, Lry5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lry5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lry5;->X:Z

    sget-object v0, Lgze;->a:Lgze;

    iput-object v0, p0, Lry5;->o:Leze;

    iget-object v0, p0, Lry5;->a:Lnee;

    iget-object v1, p0, Lry5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnee;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lry5;->o:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lry5;->o:Leze;

    iget-object v0, p0, Lry5;->a:Lnee;

    invoke-interface {v0, p0}, Lnee;->c(Lss4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lry5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lry5;->b:Lyl0;

    iget-object v1, p0, Lry5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lyl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lry5;->o:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    invoke-virtual {p0, p1}, Lry5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lry5;->o:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    sget-object v0, Lgze;->a:Lgze;

    iput-object v0, p0, Lry5;->o:Leze;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lry5;->o:Leze;

    sget-object v1, Lgze;->a:Lgze;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lry5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lry5;->X:Z

    sget-object v0, Lgze;->a:Lgze;

    iput-object v0, p0, Lry5;->o:Leze;

    iget-object v0, p0, Lry5;->a:Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
