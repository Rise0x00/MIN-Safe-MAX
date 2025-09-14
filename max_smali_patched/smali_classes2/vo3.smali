.class public final Lvo3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lzo3;

.field public final synthetic Y:Lvhf;


# direct methods
.method public constructor <init>(Lzo3;Lvhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvo3;->X:Lzo3;

    iput-object p2, p0, Lvo3;->Y:Lvhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvo3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvo3;

    iget-object v0, p0, Lvo3;->X:Lzo3;

    iget-object p0, p0, Lvo3;->Y:Lvhf;

    invoke-direct {p1, v0, p0, p2}, Lvo3;-><init>(Lzo3;Lvhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo3;->X:Lzo3;

    iget-object p1, p1, Lzo3;->z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v0, Luhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lvo3;->Y:Lvhf;

    iput-object p0, v0, Luhf;->q:Lvhf;

    new-instance p0, Lwhf;

    invoke-direct {p0, v0}, Lwhf;-><init>(Luhf;)V

    invoke-interface {p1, p0}, Ljk;->a(Lwhf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
