.class public final Lbkd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbkd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbkd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbkd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbkd;

    iget-object p0, p0, Lbkd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lbkd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbkd;->X:Ljava/lang/Object;

    check-cast p1, Lcmd;

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    iget-object p0, p0, Lbkd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lvmd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmd;->setTopBarContent(Lcmd;)V

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->o0:Ldbc;

    sget-object v1, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    iget-object p1, p1, Lcmd;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
