.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lyee;


# instance fields
.field public final a:Lwee;

.field public b:Lkp4;


# direct methods
.method public constructor <init>(Lwee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->a:Lwee;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ldu5;->a:Lwee;

    invoke-interface {p0}, Lwee;->b()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    iput-object p1, p0, Ldu5;->b:Lkp4;

    iget-object p1, p0, Ldu5;->a:Lwee;

    invoke-interface {p1, p0}, Lwee;->e(Lyee;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ldu5;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldu5;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldu5;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
