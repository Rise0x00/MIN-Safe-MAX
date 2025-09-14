.class public final Lir;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lir;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lir;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lir;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lir;

    iget-object p0, p0, Lir;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {v0, p0, p2}, Lir;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lir;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Ldbc;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg82;

    invoke-virtual {p0, p1}, Lg82;->setThemeItems(Ljava/util/List;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
