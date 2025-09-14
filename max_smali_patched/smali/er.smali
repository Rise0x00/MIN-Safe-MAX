.class public final Ler;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lg82;

.field public Y:I

.field public final synthetic Z:Lg82;

.field public final synthetic n0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Lg82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler;->Z:Lg82;

    iput-object p2, p0, Ler;->n0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ler;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ler;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ler;

    iget-object v0, p0, Ler;->Z:Lg82;

    iget-object p0, p0, Ler;->n0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p1, v0, p0, p2}, Ler;-><init>(Lg82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ler;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ler;->X:Lg82;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    iget-object p1, p0, Ler;->n0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object p1

    iget-object v0, p0, Ler;->Z:Lg82;

    iput-object v0, p0, Ler;->X:Lg82;

    iput v1, p0, Ler;->Y:I

    invoke-virtual {p1, p0}, Lor;->r(Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Lun2;

    invoke-virtual {p0, p1}, Lg82;->a(Lun2;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
