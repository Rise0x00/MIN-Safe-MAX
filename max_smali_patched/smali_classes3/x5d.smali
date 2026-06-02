.class public final Lx5d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lx5d;->o:I

    iput-object p2, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5d;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx5d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5d;

    iget-object v1, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lx5d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx5d;

    iget-object v1, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lx5d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx5d;

    iget-object v1, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lx5d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lx5d;

    iget-object v1, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lx5d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lx5d;

    iget-object v1, p0, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lx5d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lx5d;->o:I

    const/16 v2, 0x9

    const/16 v3, 0x14

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v11, Ly32;->c:Ly32;

    iget-object v12, v1, Lx5d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v12, Ljma;

    instance-of v13, v12, Ltw7;

    if-eqz v13, :cond_0

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Ltw7;

    iget-object v3, v12, Ljma;->a:Ljava/lang/Object;

    check-cast v3, Lho4;

    iget-object v3, v3, Lho4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-static {v0, v3, v9, v8}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v13, v12, Ls4d;

    if-eqz v13, :cond_2

    sget-object v3, La4d;->c:La4d;

    check-cast v12, Ls4d;

    iget-object v5, v12, Ls4d;->c:Ldtg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Ls4d;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v5, 0xc

    invoke-static {v3, v0, v4, v9, v5}, La4d;->n0(La4d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, v12, Lc4d;

    if-eqz v4, :cond_3

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lc4d;

    iget-wide v3, v12, Lc4d;->b:J

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":settings/folder/by-chat?ids="

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v4, v12, Le4d;

    if-eqz v4, :cond_4

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Le4d;

    iget-wide v3, v12, Le4d;->b:J

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":profile/attaches?id="

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v4, v12, Lg4d;

    if-eqz v4, :cond_5

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lg4d;

    iget-wide v3, v12, Lg4d;->b:J

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":scheduled-messages?id="

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v4, v12, Ln4d;

    if-eqz v4, :cond_6

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Ln4d;

    iget-wide v3, v12, Ln4d;->b:J

    invoke-virtual {v0, v3, v4}, La4d;->g0(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v4, v12, Lr4d;

    if-eqz v4, :cond_7

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lr4d;

    iget-wide v3, v12, Lr4d;->b:J

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v5, Lzn4;

    invoke-direct {v5}, Lzn4;-><init>()V

    const-string v7, ":chats"

    iput-object v7, v5, Lzn4;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v5, v4, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v4, "true"

    invoke-virtual {v5, v4, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3, v9, v6}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v4, v12, Lf4d;

    if-eqz v4, :cond_8

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lf4d;

    iget-wide v3, v12, Lf4d;->b:J

    iget-object v5, v12, Lf4d;->c:Lnv2;

    iget-object v5, v5, Lnv2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, La4d;->j0(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v4, v12, Ll4d;

    if-eqz v4, :cond_9

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Ll4d;

    iget-wide v3, v12, Ll4d;->b:J

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":profile/join-requests?id="

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v4, v12, Lm4d;

    if-eqz v4, :cond_e

    new-instance v3, Lxz2;

    invoke-direct {v3, v7, v0}, Lxz2;-><init>(ILjava/lang/Object;)V

    move-object v4, v12

    check-cast v4, Lm4d;

    iget-object v5, v4, Lm4d;->e:Ljava/lang/String;

    iget-object v6, v4, Lm4d;->c:Lpyc;

    iget-boolean v8, v4, Lm4d;->d:Z

    sget-object v9, Lpyc;->d:Lpyc;

    if-ne v6, v9, :cond_a

    iget-object v5, v0, Lone/me/profile/ProfileScreen;->J0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza4;

    invoke-virtual {v5}, Lza4;->a()Ljava/util/UUID;

    move-result-object v15

    new-instance v5, Lya4;

    invoke-direct {v5, v15}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ly32;->a:Ly32;

    invoke-virtual {v3, v5, v6, v7}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v13

    iget-wide v5, v4, Lm4d;->b:J

    iget-boolean v0, v4, Lm4d;->d:Z

    new-instance v3, Lb93;

    invoke-direct {v3, v12, v15, v10}, Lb93;-><init>(Ljma;Ljava/util/UUID;I)V

    const/4 v14, 0x0

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ljq1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    sget-object v4, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Lya4;

    invoke-direct {v6, v4}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v11}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v0

    if-eqz v5, :cond_c

    new-instance v3, Lql1;

    invoke-direct {v3, v12, v10}, Lql1;-><init>(Ljma;I)V

    invoke-static {v0, v5, v8, v3}, Ljq1;->k(Ljq1;Ljava/lang/String;ZLxs6;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v5, Lpyc;->c:Lpyc;

    if-ne v6, v5, :cond_1c

    sget-object v5, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Lya4;

    invoke-direct {v6, v5}, Lya4;-><init>(Ljava/util/UUID;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v11}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v0

    iget-wide v3, v4, Lm4d;->b:J

    new-instance v5, Lql1;

    invoke-direct {v5, v12, v7}, Lql1;-><init>(Ljma;I)V

    invoke-virtual {v0, v3, v4, v8, v5}, Ljq1;->i(JZLxs6;)V

    goto/16 :goto_3

    :cond_e
    instance-of v4, v12, Li4d;

    if-eqz v4, :cond_12

    check-cast v12, Li4d;

    iget-wide v3, v12, Li4d;->b:J

    iget-object v0, v12, Li4d;->c:Lpyc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, ":profile/edit?id="

    if-eqz v0, :cond_11

    if-eq v0, v10, :cond_10

    if-ne v0, v7, :cond_f

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v6, "&type=contact"

    invoke-static {v3, v4, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v6, "&type=server_chat"

    invoke-static {v3, v4, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_11
    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v6, "&type=local_chat"

    invoke-static {v3, v4, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v4, Lq4d;->b:Lq4d;

    invoke-static {v12, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->d1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_3

    :cond_13
    instance-of v4, v12, Ld4d;

    if-eqz v4, :cond_14

    sget-object v3, Lew7;->a:Ljava/lang/String;

    check-cast v12, Ld4d;

    iget-object v3, v12, Ld4d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tel:"

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v3, Lew7;->a:Ljava/lang/String;

    const-string v4, "callByPhone: failed"

    invoke-static {v3, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_14
    instance-of v4, v12, Lwn4;

    if-eqz v4, :cond_15

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lwn4;

    invoke-virtual {v0, v12}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_3

    :cond_15
    instance-of v4, v12, Lb4d;

    if-eqz v4, :cond_16

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lb4d;

    iget-wide v3, v12, Lb4d;->b:J

    invoke-virtual {v0, v3, v4, v10}, La4d;->f0(JZ)V

    goto/16 :goto_3

    :cond_16
    instance-of v4, v12, Lk4d;

    if-eqz v4, :cond_17

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lk4d;

    iget-wide v3, v12, Lk4d;->b:J

    invoke-virtual {v0, v3, v4}, La4d;->i0(J)V

    goto/16 :goto_3

    :cond_17
    instance-of v4, v12, Lh4d;

    if-eqz v4, :cond_18

    sget-object v0, Lcc9;->c:Lcc9;

    check-cast v12, Lh4d;

    iget-object v3, v12, Lh4d;->b:Ljava/lang/String;

    iget-object v4, v12, Lh4d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_18
    instance-of v4, v12, Lo4d;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v12, Lo4d;

    iget-object v5, v12, Lo4d;->b:Ljava/lang/String;

    new-instance v6, Lwbc;

    invoke-direct {v6, v3, v0}, Lwbc;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4, v5}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    instance-of v3, v12, Lj4d;

    if-eqz v3, :cond_1a

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lj4d;

    iget-object v3, v12, Lj4d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v4, Lgzb;

    const-string v5, "params"

    invoke-direct {v4, v5, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lgzb;

    move-result-object v3

    invoke-static {v3}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v3, v9, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_3

    :cond_1a
    instance-of v3, v12, Lt4d;

    if-eqz v3, :cond_1b

    sget-object v0, La4d;->c:La4d;

    check-cast v12, Lt4d;

    iget-object v3, v12, Lt4d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v4, ":call-join-preview?link="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_3

    :cond_1b
    instance-of v3, v12, Lp4d;

    if-eqz v3, :cond_1c

    sget-object v3, La4d;->c:La4d;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->d1(Lone/me/profile/ProfileScreen;)V

    check-cast v12, Lp4d;

    iget-object v0, v12, Lp4d;->b:Lwn4;

    invoke-virtual {v3, v0}, Ldp0;->Q(Lwn4;)V

    :cond_1c
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lx5d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lr6d;

    instance-of v3, v0, Ll6d;

    if-eqz v3, :cond_1d

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Ll6d;

    iget-wide v3, v0, Ll6d;->a:J

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v2, ":contact/add/dialog?contact_id="

    invoke-static {v3, v4, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v9, v8}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_8

    :cond_1d
    instance-of v3, v0, Lk6d;

    const-string v4, "BottomSheetWidget"

    if-eqz v3, :cond_21

    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    check-cast v0, Lk6d;

    sget-object v3, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v3, v0, Lk6d;->a:Litg;

    iget-object v7, v0, Lk6d;->d:Landroid/os/Bundle;

    invoke-static {v3, v7, v9, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    iget-object v6, v0, Lk6d;->b:Litg;

    invoke-virtual {v3, v6}, Lfv3;->f(Litg;)V

    iget-object v0, v0, Lk6d;->c:Ljava/util/List;

    new-array v6, v5, [Lgv3;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv3;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv3;

    invoke-virtual {v3, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Ltge;

    if-eqz v0, :cond_1f

    check-cast v2, Ltge;

    goto :goto_5

    :cond_1f
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_20
    if-eqz v9, :cond_31

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v11, v10, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_8

    :cond_21
    instance-of v3, v0, Lj6d;

    if-eqz v3, :cond_23

    move-object v2, v0

    check-cast v2, Lj6d;

    iget-object v2, v2, Lj6d;->a:Litg;

    iget-object v3, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_8

    :cond_22
    new-instance v3, Lsmb;

    iget-object v4, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Llnb;->a:Llnb;

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    sget-object v4, Lnnb;->a:Lnnb;

    invoke-virtual {v3, v4}, Lsmb;->j(Lrnb;)V

    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lxy9;

    invoke-direct {v2, v0}, Lxy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_8

    :cond_23
    instance-of v3, v0, Lm6d;

    if-eqz v3, :cond_26

    check-cast v0, Lm6d;

    iget-object v2, v0, Lm6d;->a:Ldtg;

    iget-object v3, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_24

    goto/16 :goto_8

    :cond_24
    new-instance v3, Lsmb;

    iget-object v4, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v4, v0, Lm6d;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_25

    new-instance v5, Lhnb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v5}, Lsmb;->h(Lmnb;)V

    :cond_25
    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lm6d;->c:Litg;

    invoke-virtual {v3, v0}, Lsmb;->a(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_8

    :cond_26
    instance-of v3, v0, Lq6d;

    if-eqz v3, :cond_28

    new-instance v2, Lsmb;

    iget-object v3, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lq6d;

    iget-object v3, v0, Lq6d;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lhnb;

    invoke-direct {v4, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->h(Lmnb;)V

    :cond_27
    iget-object v0, v0, Lq6d;->b:Litg;

    invoke-virtual {v2, v0}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto/16 :goto_8

    :cond_28
    instance-of v3, v0, Lg6d;

    if-eqz v3, :cond_2a

    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_29

    iget-object v9, v2, Lqge;->b:Ljava/lang/String;

    :cond_29
    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lg6d;

    iget-object v14, v0, Lg6d;->a:Ljava/lang/String;

    const/16 v19, 0xf6

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    sget-object v0, La4d;->c:La4d;

    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget v3, Lbie;->Z2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v10, v9, v3}, La4d;->n0(La4d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2a
    instance-of v3, v0, Lo6d;

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    iget-object v4, v3, Lone/me/profile/ProfileScreen;->I0:Luvd;

    sget-object v5, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdf;

    check-cast v0, Lo6d;

    iget-object v0, v0, Lo6d;->a:Ljava/util/List;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v10, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0, v2}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    invoke-interface {v0, v3}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_8

    :cond_2b
    instance-of v2, v0, Ln6d;

    if-nez v2, :cond_33

    sget-object v2, Lh6d;->a:Lh6d;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    new-instance v3, Lvsi;

    invoke-direct {v3, v2, v10}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v3}, La6c;->o(Lvsi;)V

    goto/16 :goto_8

    :cond_2c
    instance-of v2, v0, Li6d;

    if-eqz v2, :cond_2d

    :try_start_1
    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    check-cast v0, Li6d;

    iget-object v0, v0, Li6d;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v0, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v2, Lmoe;->L0:Lmoe;

    invoke-static {v0, v2}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0}, Lc7d;->G()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_31

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_2d
    instance-of v0, v0, Lp6d;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/profile/RknBottomSheet;

    invoke-direct {v12}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_6
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_6

    :cond_2e
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2f

    check-cast v0, Ltge;

    goto :goto_7

    :cond_2f
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_30

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_30
    if-eqz v9, :cond_31

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v11, v10, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lmge;->I(Lqge;)V

    :cond_31
    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lgzb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    iget-object v0, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->j1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v9

    :pswitch_1
    iget-object v0, v1, Lx5d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->j1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v2

    instance-of v3, v2, Lf6d;

    if-eqz v3, :cond_34

    move-object v9, v2

    check-cast v9, Lf6d;

    :cond_34
    if-eqz v9, :cond_35

    invoke-virtual {v9, v0}, Lci8;->I(Ljava/util/List;)V

    :cond_35
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lx5d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lgwc;

    iget-object v11, v1, Lx5d;->Y:Lone/me/profile/ProfileScreen;

    sget-object v12, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object v12

    iget-boolean v13, v0, Lgwc;->b:Z

    iget-boolean v14, v0, Lgwc;->l:Z

    iget-object v15, v0, Lgwc;->e:Ljava/lang/CharSequence;

    move/from16 v16, v6

    iget-object v6, v0, Lgwc;->h:Litg;

    if-eqz v13, :cond_37

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v13

    iget-object v13, v13, Lc7d;->e1:Ldwc;

    invoke-virtual {v13}, Ldwc;->q()Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v11, Lone/me/profile/ProfileScreen;->o:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf3;

    check-cast v13, Lkn8;

    invoke-virtual {v13}, Lkn8;->O()Z

    move-result v13

    if-nez v13, :cond_36

    iget-object v13, v11, Lone/me/profile/ProfileScreen;->X:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    invoke-virtual {v13}, Lhjc;->B()Z

    move-result v13

    if-eqz v13, :cond_36

    move v13, v10

    :goto_9
    move/from16 v17, v8

    goto :goto_a

    :cond_36
    move v13, v5

    goto :goto_9

    :goto_a
    new-instance v8, Lrqb;

    new-instance v7, Lzqb;

    sget v19, Lakb;->a:I

    new-instance v5, Lv71;

    invoke-direct {v5, v3, v11}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v13, v5}, Lzqb;-><init>(ZLv71;)V

    invoke-direct {v8, v9, v7, v9}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    goto :goto_b

    :cond_37
    move/from16 v17, v8

    sget-object v8, Lpqb;->a:Lpqb;

    :goto_b
    invoke-virtual {v12, v8}, Lirb;->setRightActions(Luqb;)V

    iget-object v3, v11, Lone/me/profile/ProfileScreen;->D0:Luvd;

    sget-object v5, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    aget-object v7, v5, v16

    invoke-interface {v3, v11, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6b;

    iget-boolean v7, v0, Lgwc;->g:Z

    if-eqz v7, :cond_38

    sget-object v7, Lg6b;->a:Lg6b;

    goto :goto_c

    :cond_38
    move-object v7, v9

    :goto_c
    invoke-virtual {v3, v7}, Lt6b;->setOverlay(Li6b;)V

    iget-wide v7, v0, Lgwc;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lgwc;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_39

    move-object v7, v4

    :cond_39
    invoke-static {v7, v12}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v7

    invoke-virtual {v3, v7, v10}, Lt6b;->r(Lhi0;Z)V

    iget-object v7, v0, Lgwc;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Lt6b;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v7, v0, Lgwc;->j:Z

    if-eqz v7, :cond_3a

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_3a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v7, v0, Lgwc;->k:Z

    if-nez v7, :cond_3b

    new-instance v7, Lz7;

    invoke-direct {v7, v2, v11}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3b
    iget-object v0, v0, Lgwc;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_e

    :cond_3c
    const/4 v2, 0x0

    goto :goto_f

    :cond_3d
    :goto_e
    move v2, v10

    :goto_f
    if-eqz v6, :cond_3e

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_10

    :cond_3e
    move-object v3, v9

    :goto_10
    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_11

    :cond_3f
    const/4 v3, 0x0

    goto :goto_12

    :cond_40
    :goto_11
    move v3, v10

    :goto_12
    iget-object v7, v11, Lone/me/profile/ProfileScreen;->H0:Luvd;

    const/16 v8, 0x8

    aget-object v12, v5, v8

    invoke-interface {v7, v11, v12}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_41

    if-nez v3, :cond_41

    const/4 v8, 0x0

    :cond_41
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_46

    iget-object v2, v11, Lone/me/profile/ProfileScreen;->G0:Luvd;

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-interface {v2, v11, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh8;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v2, Lfh8;->b:Lwg8;

    instance-of v8, v3, Landroid/text/Spannable;

    if-eqz v8, :cond_42

    check-cast v3, Landroid/text/Spannable;

    goto :goto_13

    :cond_42
    move-object v3, v9

    :goto_13
    if-nez v3, :cond_43

    goto :goto_14

    :cond_43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwg8;->a(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_44

    check-cast v0, Landroid/text/Spannable;

    goto :goto_15

    :cond_44
    move-object v0, v9

    :goto_15
    if-nez v0, :cond_45

    goto :goto_16

    :cond_45
    invoke-virtual {v7, v0}, Lwg8;->c(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_16
    iget-object v0, v11, Lone/me/profile/ProfileScreen;->F0:Luvd;

    aget-object v2, v5, v17

    invoke-interface {v0, v11, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v6, :cond_47

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_47
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object v0

    if-nez v15, :cond_48

    move-object v2, v4

    goto :goto_17

    :cond_48
    move-object v2, v15

    :goto_17
    invoke-virtual {v0, v2}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->h1()Landroid/widget/TextView;

    move-result-object v0

    if-nez v14, :cond_4a

    :cond_49
    move-object v4, v15

    goto/16 :goto_1b

    :cond_4a
    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lddh;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_18

    :cond_4b
    const/4 v3, 0x0

    :goto_18
    sub-int/2addr v2, v3

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_19

    :cond_4c
    const/4 v3, 0x0

    :goto_19
    sub-int/2addr v2, v3

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v25, Ls4k;->A0:Ls4k;

    if-eqz v15, :cond_4f

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_1a

    :cond_4d
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Lmtd;->i0(F)I

    move-result v22

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2060

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v20, Lnph;

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    move-object/from16 v7, v20

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v12, 0x21

    invoke-virtual {v4, v7, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Ltvf;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    sub-int/2addr v13, v10

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 v16, v10

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-interface {v15, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    move-object v4, v7

    goto/16 :goto_1b

    :cond_4e
    invoke-virtual {v4, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static/range {v22 .. v22}, Lrtc;->i(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v2}, Lx82;->w(FFI)I

    move-result v2

    invoke-static/range {v22 .. v22}, Lrtc;->d(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v2}, Lx82;->w(FFI)I

    move-result v2

    invoke-static {v7, v10, v15, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v4, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {v7, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v8, v5, v4, v2}, Lebg;->D0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2060

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v20, Lnph;

    invoke-direct/range {v20 .. v25}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    move-object/from16 v2, v20

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Ltvf;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_4f
    :goto_1a
    if-nez v15, :cond_49

    :goto_1b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object v0

    invoke-static {v11, v0, v14}, Lone/me/profile/ProfileScreen;->e1(Lone/me/profile/ProfileScreen;Lirb;Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    move/from16 v17, v8

    iget-object v0, v1, Lx5d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ln7e;

    sget-object v2, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    if-eqz v0, :cond_50

    sget-object v2, La4d;->c:La4d;

    iget-wide v3, v0, Ln7e;->a:J

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":chat-list"

    move/from16 v6, v17

    invoke-static {v0, v5, v9, v9, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v2, ":complaint?type=sus_p2g&ids="

    invoke-static {v3, v4, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v9, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
