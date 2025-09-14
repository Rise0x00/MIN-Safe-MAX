.class public final Lpaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lqaf;

.field public Y:Lgp7;

.field public Z:Lgp7;

.field public n0:I

.field public final synthetic o0:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpaf;->o0:Lqaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpaf;

    iget-object p0, p0, Lpaf;->o0:Lqaf;

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpaf;->n0:I

    iget-object v1, p0, Lpaf;->o0:Lqaf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpaf;->Z:Lgp7;

    iget-object v2, p0, Lpaf;->Y:Lgp7;

    iget-object p0, p0, Lpaf;->X:Lqaf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    iput-object v1, p0, Lpaf;->X:Lqaf;

    iput-object v0, p0, Lpaf;->Y:Lgp7;

    iput-object v0, p0, Lpaf;->Z:Lgp7;

    iput v2, p0, Lpaf;->n0:I

    invoke-static {v1, v0, p0}, Lqaf;->q(Lqaf;Lgp7;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object v2, v0

    move-object p0, v1

    :goto_0
    sget-object p1, Lqaf;->t0:[Lof7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, La5c;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lyte;

    invoke-direct {v5, p0}, Lyte;-><init>(I)V

    sget p0, Lq0c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p0

    new-instance v3, Lbaf;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lbaf;-><init>(ILyte;IJLcue;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    iget-object p1, v1, Lqaf;->Z:Lq4e;

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
