.class public final Lebc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lebc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lebc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lebc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lebc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lebc;->X:Lone/me/profile/ProfileScreen;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->B0:Lru7;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lebc;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v2, p1, Lz9c;

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lz9c;

    iget-wide v1, p1, Lz9c;->b:J

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    instance-of v2, p1, Lbac;

    if-eqz v2, :cond_1

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lbac;

    iget-wide v1, p1, Lbac;->b:J

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_1
    instance-of v2, p1, Ljac;

    if-eqz v2, :cond_2

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Ljac;

    iget-wide v1, p1, Ljac;->b:J

    invoke-virtual {v0, v1, v2}, Lx9c;->S0(J)V

    return-object v3

    :cond_2
    instance-of v2, p1, Lmac;

    if-eqz v2, :cond_3

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lmac;

    iget-wide v1, p1, Lmac;->b:J

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lsf4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v0, v2, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v3

    :cond_3
    instance-of v2, p1, Lcac;

    if-eqz v2, :cond_4

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lcac;

    iget-wide v1, p1, Lcac;->b:J

    iget-object p1, p1, Lcac;->c:Lco2;

    iget-object p1, p1, Lco2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lx9c;->V0(JLjava/lang/String;)V

    return-object v3

    :cond_4
    instance-of v2, p1, Liac;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Liac;

    iget-object v4, v2, Liac;->c:La3c;

    iget-object v7, v2, Liac;->e:Ljava/lang/String;

    iget-wide v8, v2, Liac;->b:J

    iget-boolean v10, v2, Liac;->d:Z

    sget-object v11, La3c;->d:La3c;

    sget-object v12, Lkw1;->c:Lkw1;

    if-ne v4, v11, :cond_5

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    sget-object v2, Liw1;->a:Liw1;

    invoke-virtual {v1, v12, v10, v2}, Lmw1;->i(Llw1;ZLiw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->y0()Lii1;

    move-result-object v0

    new-instance v1, Lp23;

    invoke-direct {v1, p1, v5}, Lp23;-><init>(La5a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lii1;->l(JZLoi6;)V

    return-object v3

    :cond_5
    sget-object v4, Liw1;->c:Liw1;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    invoke-virtual {v1, v12, v10, v4}, Lmw1;->i(Llw1;ZLiw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->y0()Lii1;

    move-result-object v0

    new-instance v1, Lp23;

    invoke-direct {v1, p1, v6}, Lp23;-><init>(La5a;I)V

    invoke-static {v0, v7, v10, v1}, Lii1;->k(Lii1;Ljava/lang/String;ZLoi6;)V

    return-object v3

    :cond_7
    :goto_0
    iget-object v2, v2, Liac;->c:La3c;

    sget-object v5, La3c;->c:La3c;

    if-ne v2, v5, :cond_17

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    invoke-virtual {v1, v12, v10, v4}, Lmw1;->i(Llw1;ZLiw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->y0()Lii1;

    move-result-object v0

    new-instance v1, Lp23;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lp23;-><init>(La5a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lii1;->i(JZLoi6;)V

    return-object v3

    :cond_8
    instance-of v1, p1, Lfac;

    if-eqz v1, :cond_c

    check-cast p1, Lfac;

    iget-object v0, p1, Lfac;->c:La3c;

    iget-wide v1, p1, Lfac;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_9

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v0, v5}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v0, v5}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v0, v5}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_c
    sget-object v1, Llac;->b:Llac;

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    iget-object p1, p1, Lyid;->a:Leg0;

    iget-object p1, p1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v5, :cond_e

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbjd;->a:Lc24;

    goto :goto_1

    :cond_d
    move-object p1, v4

    :goto_1
    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lx9c;->Y0()V

    return-object v3

    :cond_e
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v1, p1, Laac;

    if-eqz v1, :cond_10

    sget-object v1, Lgj7;->a:Ljava/lang/String;

    check-cast p1, Laac;

    iget-object p1, p1, Laac;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lgj7;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, p1, Lpf4;

    if-eqz v1, :cond_11

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    return-object v3

    :cond_11
    instance-of v1, p1, Ly9c;

    if-eqz v1, :cond_12

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Ly9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lx9c;->R0(JZ)V

    return-object v3

    :cond_12
    instance-of v1, p1, Lhac;

    if-eqz v1, :cond_13

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lhac;

    iget-wide v1, p1, Lhac;->b:J

    invoke-virtual {v0, v1, v2}, Lx9c;->U0(J)V

    return-object v3

    :cond_13
    instance-of v1, p1, Leac;

    if-eqz v1, :cond_14

    check-cast p1, Leac;

    iget-object p1, p1, Leac;->b:Landroid/content/Intent;

    const/16 v1, 0x29a

    invoke-virtual {v0, p1, v1}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_14
    instance-of v1, p1, Ldac;

    if-eqz v1, :cond_15

    sget-object v0, Lkv8;->c:Lkv8;

    check-cast p1, Ldac;

    iget-object v1, p1, Ldac;->b:Ljava/lang/String;

    iget-object p1, p1, Ldac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    instance-of v1, p1, Lkac;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lkac;

    iget-object p1, p1, Lkac;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_16
    instance-of v0, p1, Lgac;

    if-eqz v0, :cond_17

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lvcb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v3
.end method
