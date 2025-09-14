.class public final Lnub;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqub;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqub;)V
    .locals 0

    iput-object p2, p0, Lnub;->Y:Lqub;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnub;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnub;

    iget-object p0, p0, Lnub;->Y:Lqub;

    invoke-direct {v0, p2, p0}, Lnub;-><init>(Lkotlin/coroutines/Continuation;Lqub;)V

    iput-object p1, v0, Lnub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnub;->X:Ljava/lang/Object;

    check-cast p1, Laub;

    sget v0, Lqub;->C0:F

    instance-of v0, p1, Lztb;

    iget-object p0, p0, Lnub;->Y:Lqub;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqub;->getCameraApi()Ljx1;

    move-result-object p1

    iget-object p0, p0, Lqub;->n0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Ljx1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxtb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqub;->getCameraApi()Ljx1;

    move-result-object p0

    check-cast p1, Lxtb;

    iget-object p1, p1, Lxtb;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Ljx1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lytb;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqub;->getCameraApi()Ljx1;

    move-result-object p0

    invoke-interface {p0}, Ljx1;->g()V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
