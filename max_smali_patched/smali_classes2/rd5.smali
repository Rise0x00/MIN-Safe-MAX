.class public final Lrd5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lrd5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrd5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrd5;

    iget-object v1, p0, Lrd5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lrd5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lrd5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd5;->o:Ljava/lang/Object;

    check-cast p1, Lwd5;

    iget-object v0, p0, Lrd5;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ld0d;

    invoke-virtual {v0}, Lc24;->getTargetController()Lc24;

    move-result-object v2

    instance-of v3, v2, Lqd5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lqd5;

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

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Les7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    sget-object v1, Lon3;->c:Lon3;

    invoke-virtual {v0, v1}, Liqb;->setState(Lon3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Les7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    sget-object v1, Lon3;->b:Lon3;

    invoke-virtual {v0, v1}, Liqb;->setState(Lon3;)V

    :goto_1
    if-eqz v2, :cond_a

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object v0

    iget-object v1, v0, Lage;->N0:Lake;

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
    iget-wide v1, v0, Lage;->M0:J

    sget-wide v5, Ll2b;->i:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    iget-object p1, v0, Lage;->d:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v1, Lrfe;

    invoke-direct {v1, v0, v4}, Lrfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_2

    :cond_5
    sget-wide v3, Ll2b;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    sget-object p1, Lhbe;->i:Lhbe;

    invoke-virtual {v0, p1}, Lage;->A(La5a;)V

    goto :goto_2

    :cond_6
    sget-wide v3, Ll2b;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    sget-object p1, Lhbe;->h:Lhbe;

    invoke-virtual {v0, p1}, Lage;->A(La5a;)V

    goto :goto_2

    :cond_7
    sget-wide v3, Ll2b;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    sget-object p1, Lhbe;->j:Lhbe;

    invoke-virtual {v0, p1}, Lage;->A(La5a;)V

    goto :goto_2

    :cond_8
    sget-wide v3, Ll2b;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    sget-object p1, Lhbe;->l:Lhbe;

    invoke-virtual {v0, p1}, Lage;->A(La5a;)V

    :cond_9
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lage;->M0:J

    :cond_a
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
