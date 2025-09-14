.class public final Lj1b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ll1b;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1b;->X:Ll1b;

    iput-object p2, p0, Lj1b;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj1b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lj1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj1b;

    iget-object v0, p0, Lj1b;->X:Ll1b;

    iget-object p0, p0, Lj1b;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lj1b;-><init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1b;->X:Ll1b;

    iget-object p1, p1, Ll1b;->o:Lbv3;

    iget-object p1, p1, Lbv3;->g:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    iget-object p0, p0, Lj1b;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lal9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
