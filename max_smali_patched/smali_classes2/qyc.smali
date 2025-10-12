.class public final Lqyc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lqyc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqyc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqyc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqyc;

    iget-object v1, p0, Lqyc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lqyc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lqyc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqyc;->X:Ljava/lang/Object;

    check-cast p1, Lsc0;

    sget-object v0, Loc0;->a:Loc0;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lqyc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->h(Ld7h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lpc0;

    iget-object p1, p1, Lpc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object v0, Lhfd;->J0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object p1

    iget-object p1, p1, Ln1a;->b:Lvz9;

    invoke-virtual {p1}, Lvz9;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrc0;

    if-eqz v0, :cond_2

    check-cast p1, Lrc0;

    iget-object p1, p1, Lrc0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqc0;

    if-eqz v0, :cond_3

    sget-object v0, Lhp8;->c:Lhp8;

    check-cast p1, Lqc0;

    iget-object v1, p1, Lqc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lqc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhp8;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
