.class public final Laa5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Laa5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laa5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laa5;

    iget-object v1, p0, Laa5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Laa5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Laa5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->X:Ljava/lang/Object;

    check-cast p1, Lfa5;

    iget-object v0, p0, Laa5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lmqc;

    invoke-virtual {v0}, Lb04;->getTargetController()Lb04;

    move-result-object v2

    instance-of v3, v2, Lz95;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lz95;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltm7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    sget-object v1, Lnl3;->c:Lnl3;

    invoke-virtual {v0, v1}, Lohb;->setState(Lnl3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltm7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    sget-object v1, Lnl3;->b:Lnl3;

    invoke-virtual {v0, v1}, Lohb;->setState(Lnl3;)V

    :goto_1
    if-eqz v2, :cond_a

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object v0

    iget-object v1, v0, Lf4e;->T0:Le8e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v1, v0, Lf4e;->S0:J

    sget-wide v5, Liua;->i:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    iget-object p1, v0, Lf4e;->o:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance v1, Lw3e;

    invoke-direct {v1, v0, v4}, Lw3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto :goto_2

    :cond_5
    sget-wide v3, Liua;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    sget-object p1, Lszd;->i:Lszd;

    invoke-virtual {v0, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_2

    :cond_6
    sget-wide v3, Liua;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    sget-object p1, Lszd;->h:Lszd;

    invoke-virtual {v0, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_2

    :cond_7
    sget-wide v3, Liua;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    sget-object p1, Lszd;->j:Lszd;

    invoke-virtual {v0, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_2

    :cond_8
    sget-wide v3, Liua;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    sget-object p1, Lszd;->l:Lszd;

    invoke-virtual {v0, p1}, Lf4e;->x(Lhy9;)V

    :cond_9
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf4e;->S0:J

    :cond_a
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
