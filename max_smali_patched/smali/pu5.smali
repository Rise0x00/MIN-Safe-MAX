.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;
.implements Lkp4;


# instance fields
.field public final a:Lzud;

.field public b:Lyee;

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Lzud;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpu5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu5;->c:Z

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lpu5;->b:Lyee;

    iget-object v0, p0, Lpu5;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpu5;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lpu5;->a:Lzud;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lpu5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpu5;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpu5;->c:Z

    iget-object p1, p0, Lpu5;->b:Lyee;

    invoke-interface {p1}, Lyee;->cancel()V

    sget-object p1, Lafe;->a:Lafe;

    iput-object p1, p0, Lpu5;->b:Lyee;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpu5;->a:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lpu5;->o:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Lpu5;->b:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpu5;->b:Lyee;

    iget-object v0, p0, Lpu5;->a:Lzud;

    invoke-interface {v0, p0}, Lzud;->c(Lkp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpu5;->b:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lpu5;->b:Lyee;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lpu5;->b:Lyee;

    sget-object v0, Lafe;->a:Lafe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpu5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu5;->c:Z

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lpu5;->b:Lyee;

    iget-object p0, p0, Lpu5;->a:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
