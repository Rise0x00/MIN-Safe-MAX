.class public abstract Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    sget-object v1, Ljs4;->a:Luj4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    invoke-virtual {v1}, Le88;->getImmediate()Le88;

    move-result-object v1

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lilg;Lw24;Llf6;I)Lqle;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv65;->a:Lv65;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lh34;->a:Lh34;

    goto :goto_0

    :cond_1
    sget-object p3, Lh34;->b:Lh34;

    :goto_0
    iget-object p0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljb5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljb5;->b:Le8e;

    invoke-virtual {p0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
