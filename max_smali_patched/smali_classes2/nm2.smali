.class public final Lnm2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljk;

.field public Y:I

.field public final synthetic Z:Lom2;


# direct methods
.method public constructor <init>(Lom2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm2;->Z:Lom2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnm2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnm2;

    iget-object p0, p0, Lnm2;->Z:Lom2;

    invoke-direct {p1, p0, p2}, Lnm2;-><init>(Lom2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnm2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnm2;->X:Ljk;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm2;->Z:Lom2;

    iget-object v0, p1, Lom2;->b:Ljk;

    iput-object v0, p0, Lnm2;->X:Ljk;

    iput v1, p0, Lnm2;->Y:I

    iget-object p1, p1, Lom2;->a:Lw72;

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, Lw5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyq0;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object p1

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    invoke-virtual {p1}, Le2d;->l()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lyq0;-><init>(JJI)V

    invoke-static {p0, v0}, Lw5a;->u(Lw5a;Lil;)J

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
