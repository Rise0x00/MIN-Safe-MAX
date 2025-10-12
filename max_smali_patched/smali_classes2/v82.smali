.class public final Lv82;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llz8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv82;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv82;

    iget-object v1, p0, Lv82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lv82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv82;->X:Ljava/lang/Object;

    check-cast p1, Llz8;

    instance-of v0, p1, Lhz8;

    iget-object v1, p0, Lv82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Ll1c;->c:Ll1c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v1

    check-cast p1, Lhz8;

    iget-wide v3, p1, Lhz8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Ll1c;->e1(JJ)Lzc4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgz8;

    if-eqz v0, :cond_1

    check-cast p1, Lgz8;

    iget v0, p1, Lgz8;->a:I

    iget-wide v6, p1, Lgz8;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    sget p1, Lwra;->s0:I

    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Le92;

    move-result-object v5

    iget-object p1, v5, Le92;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1, v6, v7}, Lhx3;->c(J)Lsqc;

    move-result-object v3

    new-instance v2, Lb92;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lb92;-><init>(Lsqc;Lkotlin/coroutines/Continuation;Le92;J)V

    new-instance p1, Lrad;

    invoke-direct {p1, v2}, Lrad;-><init>(Llf6;)V

    iget-object v0, v5, Le92;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object v0, v5, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Liz8;

    if-eqz v0, :cond_2

    check-cast p1, Liz8;

    iget p1, p1, Liz8;->a:I

    sget v0, Lwra;->w0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v0

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkz8;

    if-eqz v0, :cond_3

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Ll1c;->e1(JJ)Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2;->N0(Lzc4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljz8;

    if-eqz v0, :cond_5

    sget-object v0, Ll1c;->c:Ll1c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v1

    check-cast p1, Ljz8;

    iget-wide v3, p1, Ljz8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Ll1c;->e1(JJ)Lzc4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
