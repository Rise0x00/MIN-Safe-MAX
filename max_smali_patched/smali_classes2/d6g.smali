.class public final Ld6g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Ld6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld6g;

    iget-object v1, p0, Ld6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Ld6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Ld6g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6g;->o:Ljava/lang/Object;

    check-cast p1, Ljag;

    iget-object v0, p0, Ld6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ld0d;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    invoke-virtual {v1, p1}, Lnag;->f(Ljag;)V

    invoke-interface {p1}, Ljag;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Ld0d;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {p1, v0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v1, Ldke;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Ldke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
