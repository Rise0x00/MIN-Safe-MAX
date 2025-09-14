.class public final Lgk7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhk7;


# direct methods
.method public constructor <init>(Lhk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk7;->Y:Lhk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgk7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgk7;

    iget-object p0, p0, Lgk7;->Y:Lhk7;

    invoke-direct {v0, p0, p2}, Lgk7;-><init>(Lhk7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk7;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p0, p0, Lgk7;->Y:Lhk7;

    iget-object v0, p0, Lhk7;->a:Luk7;

    iget-object v1, v0, Luk7;->d:Lvj7;

    sget-object v2, Lvj7;->b:Lvj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Luk7;->a(Lok7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    invoke-static {p0}, Lnoa;->d(Lh04;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
