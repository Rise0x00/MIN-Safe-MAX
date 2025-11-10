.class public final Lcs2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcs2;

    iget-object v1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lcs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lcs2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs2;->o:Ljava/lang/Object;

    check-cast p1, Lgm8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    iget-object v4, v4, Lpx7;->d:Lpw7;

    iget-object v5, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v5

    invoke-interface {v5}, Lnx7;->p()Lpx7;

    move-result-object v5

    iget-object v5, v5, Lpx7;->d:Lpw7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lbm8;->a:Lbm8;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lh68;

    iget-object p1, p1, Lh68;->f:Lc1e;

    iget-object p1, p1, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lam8;->a:Lam8;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lh68;

    iget-object p1, p1, Lh68;->f:Lc1e;

    iget-object p1, p1, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lm62;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Let8;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcm8;->a:Lcm8;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object p1

    iget-object p1, p1, Luk9;->Z:Laf5;

    sget-object v0, Lmk9;->a:Lmk9;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lfm8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v3

    check-cast p1, Lfm8;

    iget-object v4, p1, Lfm8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lfm8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lfm8;->c:Z

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->z()Lfg9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfg9;->a()Lic6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lvu2;->G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lic6;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ldm8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    check-cast p1, Ldm8;

    iget-object p1, p1, Ldm8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v3

    invoke-virtual {v3}, Leh9;->z()Lfg9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lfg9;->a()Lic6;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p1, v1, v2}, Lvu2;->E(Landroid/net/Uri;Ljava/lang/Long;Lic6;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lem8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v3

    check-cast p1, Lem8;

    iget-object v4, p1, Lem8;->a:Lq78;

    iget v5, p1, Lem8;->b:F

    iget-wide v6, p1, Lem8;->c:J

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->z()Lfg9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfg9;->a()Lic6;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lvu2;->F(Lq78;FJLjava/lang/Long;Lic6;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lzl8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    check-cast p1, Lzl8;

    iget-object v1, p1, Lzl8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v3

    invoke-virtual {v3}, Leh9;->y()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lzl8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lzl8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lvu2;->x(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Leh9;->G(Leh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
