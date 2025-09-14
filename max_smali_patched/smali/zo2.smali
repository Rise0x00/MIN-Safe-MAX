.class public final Lzo2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzo2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzo2;

    iget-object p0, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lzo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo2;->X:Ljava/lang/Object;

    check-cast p1, Ltra;

    iget-object v0, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lut2;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Lp3d;

    iget-object p0, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    invoke-virtual {v2}, Lkna;->getRightActions()Lana;

    move-result-object v2

    sget-object v3, Lvma;->a:Lvma;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    invoke-virtual {v2}, Lkna;->getRightActions()Lana;

    move-result-object v2

    iget-object v3, v0, Lut2;->g:Lxma;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    iget-object v3, v0, Lut2;->g:Lxma;

    invoke-virtual {v2, v3}, Lkna;->setRightActions(Lana;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    iget-object v3, v0, Lut2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    iget-boolean v3, v0, Lut2;->d:Z

    invoke-static {p0, v2, v3}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lkna;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v2

    iget-object v3, v0, Lut2;->c:Ldue;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkna;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v1

    iget-wide v5, v0, Lut2;->a:J

    iget-object v3, v0, Lut2;->e:Ljava/lang/String;

    iget-object v4, v0, Lut2;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Lut2;->h:Lee0;

    new-instance v2, Lbna;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lbna;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLee0;I)V

    invoke-virtual {v1, v2}, Lkna;->setAvatar(Lbna;)V

    instance-of v0, p1, Lm3d;

    sget-object v1, Leja;->o:Leja;

    sget-object v2, Leja;->c:Leja;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object p1

    invoke-virtual {p1}, Lgja;->getState()Leja;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object p1

    invoke-virtual {p1}, Lgja;->getState()Leja;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object p0

    invoke-virtual {p0}, Lgja;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ln3d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object v0

    invoke-virtual {v0}, Lgja;->getState()Leja;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object v0

    invoke-virtual {v0}, Lgja;->getState()Leja;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkna;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lgja;

    move-result-object p0

    check-cast p1, Ln3d;

    iget-boolean p1, p1, Ln3d;->a:Z

    invoke-virtual {p0, p1}, Lgja;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgja;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Ll3d;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
