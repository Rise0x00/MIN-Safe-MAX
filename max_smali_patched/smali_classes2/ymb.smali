.class public final Lymb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lymb;->a:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lymb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpo2;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Lwmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwmb;-><init>(Lymb;Lpo2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lymb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lqj0;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance v0, Lxmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxmb;-><init>(Lymb;Lqj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lymb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
