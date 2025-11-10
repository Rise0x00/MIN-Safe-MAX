.class public final Ls79;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lt79;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt79;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls79;->X:Lt79;

    iput-boolean p2, p0, Ls79;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls79;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls79;

    iget-object v1, p0, Ls79;->X:Lt79;

    iget-boolean v2, p0, Ls79;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Ls79;-><init>(Lt79;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls79;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls79;->o:Ljava/lang/Object;

    check-cast p1, La59;

    sget-object v0, Lt79;->K0:[Les7;

    iget-object v0, p0, Ls79;->X:Lt79;

    invoke-virtual {v0}, Lt79;->x()Lt92;

    move-result-object v1

    sget-object v2, Lybg;->a:Lybg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly49;->a:Ly49;

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lt79;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v3, Lq79;

    invoke-direct {v3, v0, v1, v5}, Lq79;-><init>(Lt79;Lt92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v1, v0, Lt79;->C0:Lpqe;

    sget-object v3, Lt79;->K0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lz49;->a:Lz49;

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ls79;->Y:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lt79;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v3, Lr79;

    invoke-direct {v3, v0, v1, v5}, Lr79;-><init>(Lt79;Lt92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v1, v0, Lt79;->D0:Lpqe;

    sget-object v3, Lt79;->K0:[Les7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
