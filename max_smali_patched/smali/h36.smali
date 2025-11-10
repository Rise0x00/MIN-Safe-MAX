.class public final Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lecf;


# instance fields
.field public final a:Lccf;

.field public b:Lzv4;


# direct methods
.method public constructor <init>(Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->a:Lccf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh36;->a:Lccf;

    invoke-interface {v0}, Lccf;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh36;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 0

    iput-object p1, p0, Lh36;->b:Lzv4;

    iget-object p1, p0, Lh36;->a:Lccf;

    invoke-interface {p1, p0}, Lccf;->e(Lecf;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
