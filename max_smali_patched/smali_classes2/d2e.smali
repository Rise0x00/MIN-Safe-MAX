.class public final Ld2e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Ld2e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2e;

    iget-object v1, p0, Ld2e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Ld2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Ld2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2e;->X:Ljava/lang/Object;

    check-cast p1, Lg4e;

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    iget-object v0, p0, Ld2e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->E0()Ll5e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll5e;->setTopBarContent(Lg4e;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->x0:Lmqc;

    sget-object v2, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    iget-object p1, p1, Lg4e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
