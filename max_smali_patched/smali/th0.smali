.class public final Lth0;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lwh0;

.field public final synthetic Y:Lru7;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lwh0;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth0;->X:Lwh0;

    iput-object p2, p0, Lth0;->Y:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth0;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lth0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lth0;

    iget-object v1, p0, Lth0;->X:Lwh0;

    iget-object v2, p0, Lth0;->Y:Lru7;

    invoke-direct {v0, v1, v2, p2}, Lth0;-><init>(Lwh0;Lru7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lth0;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lth0;->o:Z

    sget-object v0, Lwh0;->t0:[Les7;

    iget-object v0, p0, Lth0;->X:Lwh0;

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lwh0;->b:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lsh0;

    iget-object v4, p0, Lth0;->Y:Lru7;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p1, v5}, Lsh0;-><init>(Lwh0;Lru7;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->b:Lj54;

    invoke-static {v1, v2, p1, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, v0, Lwh0;->s0:Lpqe;

    sget-object v2, Lwh0;->t0:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
