.class public final Lxaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lcbf;


# direct methods
.method public constructor <init>(Lcbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf;->Y:Lcbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxaf;

    iget-object p0, p0, Lxaf;->Y:Lcbf;

    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxaf;->Y:Lcbf;

    iget-object v1, v0, Lcbf;->s0:Lt65;

    iget v2, p0, Lxaf;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lhnc;

    iget-object p0, p1, Lhnc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lk9f;

    invoke-direct {p1, v3}, Lk9f;-><init>(Z)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, v0, Lcbf;->o:Li71;

    iput v3, p0, Lxaf;->X:I

    invoke-virtual {p1, p0}, Li71;->a(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_3

    new-instance p0, Lj9f;

    invoke-static {p1}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p1

    invoke-direct {p0, p1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p0, Ltjc;

    iget-wide p0, p0, Ltjc;->c:J

    iget-object v0, v0, Lcbf;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    invoke-static {p0, p1, v0}, Lltg;->l(JLz43;)I

    move-result p0

    sget p1, Lysc;->f:I

    sget v0, Ll2c;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwte;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v0, p0}, Lwte;-><init>(Ljava/util/List;II)V

    new-instance p0, Lj9f;

    invoke-direct {p0, p1, v4}, Lj9f;-><init>(ILdue;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v2
.end method
