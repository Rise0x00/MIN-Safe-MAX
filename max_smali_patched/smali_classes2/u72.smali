.class public final Lu72;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu72;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lu72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu72;

    iget-object p0, p0, Lu72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Lu72;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu72;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lu72;->X:Ljava/lang/Object;

    check-cast p0, Lor8;

    instance-of p1, p0, Lkr8;

    if-eqz p1, :cond_0

    sget-object p1, Lqmb;->c:Lqmb;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    check-cast p0, Lkr8;

    iget-wide v2, p0, Lkr8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lqmb;->y0(JJ)Ly94;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2;->r0(Ly94;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Ljr8;

    if-eqz p1, :cond_1

    check-cast p0, Ljr8;

    iget p1, p0, Ljr8;->a:I

    iget-wide v5, p0, Ljr8;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    sget p0, Lzga;->s0:I

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object v4

    iget-object p0, v4, Lc82;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, v5, v6}, Lvu3;->c(J)Ljbc;

    move-result-object v2

    new-instance v1, Lz72;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lz72;-><init>(Ljbc;Lkotlin/coroutines/Continuation;Lc82;J)V

    new-instance p0, Lbuc;

    invoke-direct {p0, v1}, Lbuc;-><init>(Lt96;)V

    iget-object p1, v4, Lc82;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    iget-object p1, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Llr8;

    if-eqz p1, :cond_2

    check-cast p0, Llr8;

    iget p0, p0, Llr8;->a:I

    sget p1, Lzga;->w0:I

    if-ne p0, p1, :cond_7

    sget-object p0, Lqmb;->c:Lqmb;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lnr8;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    iget-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->n0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lqmb;->y0(JJ)Ly94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lzja;

    invoke-direct {p0, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Lbtc;->N2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lmr8;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lqmb;->c:Lqmb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    check-cast p0, Lmr8;

    iget-wide v2, p0, Lmr8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lqmb;->y0(JJ)Ly94;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2;->r0(Ly94;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lzja;

    invoke-direct {p0, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object p1

    invoke-virtual {p1}, Lc82;->q()Ll72;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    sget p1, Lbtc;->x:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget p1, Lbtc;->E:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    :cond_7
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
