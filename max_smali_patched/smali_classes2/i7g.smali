.class public final Li7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Li7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7g;

    iget-object v1, p0, Li7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Li7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Li7g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li7g;->o:Ljava/lang/Object;

    check-cast p1, Ljag;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    iget-object v0, p0, Li7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lnag;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnag;->f(Ljag;)V

    invoke-interface {p1}, Ljag;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Ld0d;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v1, Ldke;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Ldke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
