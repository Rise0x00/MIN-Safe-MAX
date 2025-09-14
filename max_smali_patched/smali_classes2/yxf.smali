.class public abstract Lyxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    sget-object v1, Lbp4;->a:Lah4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {v1}, Li08;->getImmediate()Li08;

    move-result-object v1

    invoke-interface {v0, v1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lyxf;Lh04;Lt96;I)Lt1e;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ll25;->a:Ll25;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ls04;->a:Ls04;

    goto :goto_0

    :cond_1
    sget-object p3, Ls04;->b:Ls04;

    :goto_0
    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lt65;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt65;->b:Lkpd;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
