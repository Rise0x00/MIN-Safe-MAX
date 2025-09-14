.class public final Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;
.implements Lkp4;


# instance fields
.field public final a:Lzud;

.field public b:Lyee;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzud;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->a:Lzud;

    iput-object p2, p0, Lyu5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lyu5;->b:Lyee;

    iget-object v0, p0, Lyu5;->a:Lzud;

    iget-object p0, p0, Lyu5;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyu5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Lyu5;->b:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyu5;->b:Lyee;

    iget-object v0, p0, Lyu5;->a:Lzud;

    invoke-interface {v0, p0}, Lzud;->c(Lkp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyu5;->b:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lyu5;->b:Lyee;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lyu5;->b:Lyee;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lyu5;->c:Ljava/util/ArrayList;

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lyu5;->b:Lyee;

    iget-object p0, p0, Lyu5;->a:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
