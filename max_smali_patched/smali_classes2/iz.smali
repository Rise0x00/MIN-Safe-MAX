.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Le8e;

.field public final c:Lrqc;


# direct methods
.method public constructor <init>(Lr8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Liz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Liz;->b:Le8e;

    new-instance v0, Lrqc;

    invoke-direct {v0, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object v0, p0, Liz;->c:Lrqc;

    return-void
.end method


# virtual methods
.method public final a(Lgoc;)V
    .locals 3

    new-instance v0, Lhz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz;-><init>(Liz;Lgoc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Liz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
