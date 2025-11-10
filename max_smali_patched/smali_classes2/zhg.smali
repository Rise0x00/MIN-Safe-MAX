.class public final Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;
.implements Lg54;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La54;Lb54;)V
    .locals 1

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    invoke-interface {v0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-interface {p1, p2}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lzhg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfbi;->c(Ly44;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Ly44;
    .locals 1

    iget-object v0, p0, Lzhg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    return-object v0
.end method
