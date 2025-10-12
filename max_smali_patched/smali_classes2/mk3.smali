.class public final Lmk3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmk3;

    iget-object v1, p0, Lmk3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2}, Lmk3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk3;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lek3;

    const/4 v1, 0x0

    iget-object v2, p0, Lmk3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lp48;->a:Lp48;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lc9b;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9b;

    invoke-virtual {p1}, Lc9b;->c()V

    invoke-static {v2}, Lps;->t(Lb04;)V

    sget-object p1, Li58;->c:Li58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgk3;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->D()Z

    sget-object v0, Li58;->c:Li58;

    check-cast p1, Lgk3;

    iget-object p1, p1, Lgk3;->b:Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfk3;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee7;

    check-cast p1, Lfk3;

    iget-object v3, p1, Lfk3;->b:Ljava/lang/String;

    iget-object v4, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lpr;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Ltm7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lfk3;->c:Lnpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v4, v3, v2, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lnpb;)V

    invoke-static {v4, v1, v1}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object p1

    const-string v1, "InputNameScreen"

    invoke-virtual {v0, p1, v1}, Lee7;->a(Ll8d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lps;->t(Lb04;)V

    sget-object v0, Li58;->c:Li58;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_3
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
