.class public abstract Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    sget-object v1, Lqv4;->a:Lpm4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    invoke-virtual {v1}, Lbe8;->getImmediate()Lbe8;

    move-result-object v1

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static r(Ljzg;Ly44;Lej6;I)Lgye;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lha5;->a:Lha5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lj54;->a:Lj54;

    goto :goto_0

    :cond_1
    sget-object p3, Lj54;->b:Lj54;

    :goto_0
    iget-object p0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p0

    return-object p0
.end method

.method public static s(Laf5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laf5;->b:Lake;

    invoke-virtual {p0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    return-void
.end method
