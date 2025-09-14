.class public final Le97;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic Y:Lwba;


# direct methods
.method public constructor <init>(Lth7;Lwba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le97;->X:Lth7;

    iput-object p2, p0, Le97;->Y:Lwba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le97;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le97;

    iget-object v0, p0, Le97;->X:Lth7;

    iget-object p0, p0, Le97;->Y:Lwba;

    invoke-direct {p1, v0, p0, p2}, Le97;-><init>(Lth7;Lwba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le97;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixa;

    iget-object p0, p0, Le97;->Y:Lwba;

    iget-object p0, p0, Lwba;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Liud;->q(Lixa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
