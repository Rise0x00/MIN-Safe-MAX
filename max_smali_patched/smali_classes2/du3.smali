.class public final Ldu3;
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

    iput-object v0, p0, Ldu3;->a:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldu3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lez5;
    .locals 2

    new-instance v0, Li0d;

    iget-object v1, p0, Ldu3;->a:Lake;

    invoke-direct {v0, v1}, Li0d;-><init>(Le1a;)V

    return-object v0
.end method

.method public final onEvent(Lea8;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance p1, Lzt3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzt3;-><init>(Ldu3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldu3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lodg;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    new-instance p1, Lcu3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcu3;-><init>(Ldu3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldu3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lsz3;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance v0, Lbu3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbu3;-><init>(Ldu3;Lsz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ldu3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lykb;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance p1, Lau3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lau3;-><init>(Ldu3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldu3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
