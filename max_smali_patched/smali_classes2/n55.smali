.class public final Ln55;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Ln55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln55;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln55;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln55;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln55;

    iget-object p0, p0, Ln55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Ln55;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Ln55;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln55;->X:Ljava/lang/Object;

    check-cast p1, Ls55;

    iget-object p0, p0, Ln55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Ldbc;

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object v1

    instance-of v2, v1, Lm55;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lm55;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lof7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2b;

    sget-object v0, Lxi3;->c:Lxi3;

    invoke-virtual {p0, v0}, Lw2b;->setState(Lxi3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lof7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2b;

    sget-object v0, Lxi3;->b:Lxi3;

    invoke-virtual {p0, v0}, Lw2b;->setState(Lxi3;)V

    :goto_1
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lbmd;

    move-result-object p0

    iget-object v0, p0, Lbmd;->I0:Lkpd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Lbmd;->H0:J

    sget-wide v4, Llja;->h:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Lbmd;->o:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v0, Ltld;

    invoke-direct {v0, p0, v3}, Ltld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_2

    :cond_5
    sget-wide v2, Llja;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Lxhd;->i:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Llja;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lxhd;->h:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Llja;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Lxhd;->j:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_2

    :cond_8
    sget-wide v2, Llja;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    sget-object p1, Lxhd;->l:Lxhd;

    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd;->H0:J

    :cond_a
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
