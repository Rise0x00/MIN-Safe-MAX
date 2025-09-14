.class public final Lcpf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcpf;->X:Lhpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcpf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcpf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcpf;

    iget-object p0, p0, Lcpf;->X:Lhpf;

    invoke-direct {p1, p0, p2}, Lcpf;-><init>(Lhpf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lcpf;->X:Lhpf;

    invoke-virtual {p0}, Lhpf;->c()Ljrf;

    move-result-object p0

    iget-object p0, p0, Ljrf;->X:Liuf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liuf;->pause()V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
