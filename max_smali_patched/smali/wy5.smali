.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Ls8c;


# instance fields
.field public X:I

.field public final Y:Ljava/util/Collection;

.field public final Z:Lmf6;

.field public final a:Lcze;

.field public b:Leze;

.field public c:Ls8c;

.field public o:Z


# direct methods
.method public constructor <init>(Lcze;Lwu9;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->a:Lcze;

    iput-object p2, p0, Lwy5;->Z:Lmf6;

    iput-object p3, p0, Lwy5;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwy5;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->o:Z

    iget-object v0, p0, Lwy5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lwy5;->a:Lcze;

    invoke-interface {v0}, Lcze;->b()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lwy5;->b:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lwy5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lwy5;->c:Ls8c;

    invoke-interface {v0}, Lpde;->clear()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 1

    iget-object v0, p0, Lwy5;->b:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwy5;->b:Leze;

    instance-of v0, p1, Ls8c;

    if-eqz v0, :cond_0

    check-cast p1, Ls8c;

    iput-object p1, p0, Lwy5;->c:Ls8c;

    :cond_0
    iget-object p1, p0, Lwy5;->a:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lwy5;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->X:I

    iget-object v1, p0, Lwy5;->a:Lcze;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lwy5;->Z:Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lwy5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcze;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lwy5;->b:Leze;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwy5;->b:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    invoke-virtual {p0, p1}, Lwy5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcze;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lwy5;->b:Leze;

    invoke-interface {v0, p1, p2}, Leze;->i(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwy5;->c:Ls8c;

    invoke-interface {v0}, Lpde;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lwy5;->c:Ls8c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lr8c;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lwy5;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwy5;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->o:Z

    iget-object v0, p0, Lwy5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lwy5;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lwy5;->c:Ls8c;

    invoke-interface {v0}, Lpde;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwy5;->Z:Lmf6;

    invoke-interface {v1, v0}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lwy5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lwy5;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwy5;->b:Leze;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Leze;->i(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
