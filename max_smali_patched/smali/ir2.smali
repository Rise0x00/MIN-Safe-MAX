.class public final Lir2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lir2;->X:Lxr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lir2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lir2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lir2;

    iget-object p0, p0, Lir2;->X:Lxr2;

    invoke-direct {p1, p0, p2}, Lir2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lir2;->X:Lxr2;

    iget-object p1, p0, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    sget-object v0, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v2, p1, Lxb2;->a:J

    iget-object p0, p0, Lxr2;->D0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr00;->Z:Lr00;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lbqa;->f(JLr00;J)V

    :cond_1
    :goto_0
    return-object v0
.end method
