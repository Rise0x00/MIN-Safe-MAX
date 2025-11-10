.class public final Lda2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lda2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lda2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lda2;

    iget-object v1, p0, Lda2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lda2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lda2;->o:Ljava/lang/Object;

    check-cast p1, Ld69;

    instance-of v0, p1, Lz59;

    iget-object v1, p0, Lda2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    check-cast p1, Lz59;

    iget-wide v3, p1, Lz59;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lx9c;->T0(JJ)Lpf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lx59;

    if-eqz v0, :cond_1

    check-cast p1, Lx59;

    iget v0, p1, Lx59;->a:I

    iget-wide v6, p1, Lx59;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    sget p1, Lvza;->s0:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object v5

    iget-object p1, v5, Lla2;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    invoke-virtual {p1, v6, v7}, Liz3;->c(J)Lj0d;

    move-result-object v3

    new-instance v2, Lia2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lia2;-><init>(Lj0d;Lkotlin/coroutines/Continuation;Lla2;J)V

    new-instance p1, Ljld;

    invoke-direct {p1, v2}, Ljld;-><init>(Lej6;)V

    iget-object v0, v5, Lla2;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object v0, v5, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_0

    :cond_1
    instance-of v0, p1, La69;

    if-eqz v0, :cond_2

    check-cast p1, La69;

    iget p1, p1, La69;->a:I

    sget v0, Lvza;->w0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc69;

    if-eqz v0, :cond_3

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lx9c;->T0(JJ)Lpf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladi;->s0(Lpf4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lb69;

    if-eqz v0, :cond_4

    sget-object v0, Lx9c;->c:Lx9c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    check-cast p1, Lb69;

    iget-wide v3, p1, Lb69;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lx9c;->T0(JJ)Lpf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ly59;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
