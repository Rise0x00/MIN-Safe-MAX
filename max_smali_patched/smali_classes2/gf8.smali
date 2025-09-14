.class public final Lgf8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lhf8;


# direct methods
.method public constructor <init>(Lhf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf8;->X:Lhf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgf8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgf8;

    iget-object p0, p0, Lgf8;->X:Lhf8;

    invoke-direct {p1, p0, p2}, Lgf8;-><init>(Lhf8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lgf8;->X:Lhf8;

    iget-boolean p1, p0, Lhf8;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhf8;->e(Z)V

    iget-object p0, p0, Lhf8;->h:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
