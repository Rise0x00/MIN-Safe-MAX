.class public final Lvs2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lvu2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvs2;->X:Lvu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxe2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvs2;

    iget-object v1, p0, Lvs2;->X:Lvu2;

    invoke-direct {v0, v1, p2}, Lvs2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvs2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs2;->o:Ljava/lang/Object;

    check-cast p1, Lxe2;

    sget-object v0, Lxe2;->a:Lxe2;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvs2;->X:Lvu2;

    iget-object p1, p1, Lvu2;->c1:Laf5;

    sget-object v0, Lxs2;->c:Lxs2;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
