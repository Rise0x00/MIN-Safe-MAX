.class public final Lbv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Liv3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv3;->X:Liv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbv3;

    iget-object v1, p0, Lbv3;->X:Liv3;

    invoke-direct {v0, v1, p2}, Lbv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbv3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv3;->o:Ljava/lang/Object;

    check-cast p1, Lxt3;

    sget-object v0, Lvt3;->a:Lvt3;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbv3;->X:Liv3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Liv3;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lwt3;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Liv3;->b()V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
