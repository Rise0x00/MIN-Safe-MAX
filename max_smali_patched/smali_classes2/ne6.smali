.class public final Lne6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Lhcg;


# instance fields
.field public final a:Lfcg;

.field public b:Ls45;


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne6;->a:Lfcg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lne6;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    iput-object p1, p0, Lne6;->b:Ls45;

    iget-object p1, p0, Lne6;->a:Lfcg;

    invoke-interface {p1, p0}, Lfcg;->d(Lhcg;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lne6;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lne6;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lne6;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
