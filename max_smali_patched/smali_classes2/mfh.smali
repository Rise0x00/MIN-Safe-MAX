.class public final Lmfh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lmfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lmfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmfh;

    iget-object v1, p0, Lmfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lmfh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lmfh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfh;->o:Ljava/lang/Object;

    check-cast p1, Ltfh;

    iget-object v0, p0, Lmfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Ljjh;

    iget-object v2, p1, Ltfh;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lb28;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Ld0d;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object p1, p1, Ltfh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
