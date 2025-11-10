.class public final Lzde;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lzde;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbge;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzde;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzde;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzde;

    iget-object v1, p0, Lzde;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lzde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lzde;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzde;->o:Ljava/lang/Object;

    check-cast p1, Lbge;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    iget-object v0, p0, Lzde;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->B0()Lghe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lghe;->setTopBarContent(Lbge;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->s0:Ld0d;

    sget-object v2, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object p1, p1, Lbge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
