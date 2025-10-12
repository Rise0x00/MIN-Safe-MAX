.class public final Lu2c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lu2c;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lu2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu2c;

    iget-object v1, p0, Lu2c;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lu2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lu2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lu2c;->Y:Lone/me/profile/ProfileScreen;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->G0:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2c;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v2, p1, Ln1c;

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Ln1c;

    iget-wide v1, p1, Ln1c;->b:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    instance-of v2, p1, Lp1c;

    if-eqz v2, :cond_1

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lp1c;

    iget-wide v1, p1, Lp1c;->b:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_1
    instance-of v2, p1, Lx1c;

    if-eqz v2, :cond_2

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lx1c;

    iget-wide v1, p1, Lx1c;->b:J

    invoke-virtual {v0, v1, v2}, Ll1c;->d1(J)V

    return-object v3

    :cond_2
    instance-of v2, p1, La2c;

    if-eqz v2, :cond_3

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, La2c;

    iget-wide v1, p1, La2c;->b:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v0, Lcd4;

    invoke-direct {v0}, Lcd4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lcd4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v0, v2, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v3

    :cond_3
    instance-of v2, p1, Lq1c;

    if-eqz v2, :cond_4

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lq1c;

    iget-wide v1, p1, Lq1c;->b:J

    iget-object p1, p1, Lq1c;->c:Lxm2;

    iget-object p1, p1, Lxm2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ll1c;->g1(JLjava/lang/String;)V

    return-object v3

    :cond_4
    instance-of v2, p1, Lw1c;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lw1c;

    iget-object v4, v2, Lw1c;->c:Llub;

    iget-object v7, v2, Lw1c;->e:Ljava/lang/String;

    iget-wide v8, v2, Lw1c;->b:J

    iget-boolean v10, v2, Lw1c;->d:Z

    sget-object v11, Llub;->o:Llub;

    sget-object v12, Lov1;->c:Lov1;

    if-ne v4, v11, :cond_5

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    sget-object v2, Lmv1;->a:Lmv1;

    invoke-virtual {v1, v12, v10, v2}, Lqv1;->i(Lpv1;ZLmv1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lmh1;

    move-result-object v0

    new-instance v1, Lh13;

    invoke-direct {v1, p1, v5}, Lh13;-><init>(Lhy9;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lmh1;->l(JZLve6;)V

    return-object v3

    :cond_5
    sget-object v4, Lmv1;->c:Lmv1;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v1, v12, v10, v4}, Lqv1;->i(Lpv1;ZLmv1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lmh1;

    move-result-object v0

    new-instance v1, Lh13;

    invoke-direct {v1, p1, v6}, Lh13;-><init>(Lhy9;I)V

    invoke-static {v0, v7, v10, v1}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLve6;)V

    return-object v3

    :cond_7
    :goto_0
    iget-object v2, v2, Lw1c;->c:Llub;

    sget-object v5, Llub;->c:Llub;

    if-ne v2, v5, :cond_17

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v1, v12, v10, v4}, Lqv1;->i(Lpv1;ZLmv1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lmh1;

    move-result-object v0

    new-instance v1, Lh13;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lh13;-><init>(Lhy9;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lmh1;->i(JZLve6;)V

    return-object v3

    :cond_8
    instance-of v1, p1, Lt1c;

    if-eqz v1, :cond_c

    check-cast p1, Lt1c;

    iget-object v0, p1, Lt1c;->c:Llub;

    iget-wide v1, p1, Lt1c;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_9

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v0, v5}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v0, v5}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v0, v5}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_c
    sget-object v1, Lz1c;->b:Lz1c;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_e

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ll8d;->a:Lb04;

    goto :goto_1

    :cond_d
    move-object p1, v4

    :goto_1
    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Ll1c;->j1()V

    return-object v3

    :cond_e
    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v1, p1, Lo1c;

    if-eqz v1, :cond_10

    sget-object v1, Lvd7;->a:Ljava/lang/String;

    check-cast p1, Lo1c;

    iget-object p1, p1, Lo1c;->b:Ljava/lang/String;

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

    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lvd7;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, p1, Lzc4;

    if-eqz v1, :cond_11

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    return-object v3

    :cond_11
    instance-of v1, p1, Lm1c;

    if-eqz v1, :cond_12

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lm1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ll1c;->c1(JZ)V

    return-object v3

    :cond_12
    instance-of v1, p1, Lv1c;

    if-eqz v1, :cond_13

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lv1c;

    iget-wide v1, p1, Lv1c;->b:J

    invoke-virtual {v0, v1, v2}, Ll1c;->f1(J)V

    return-object v3

    :cond_13
    instance-of v1, p1, Ls1c;

    if-eqz v1, :cond_14

    check-cast p1, Ls1c;

    iget-object p1, p1, Ls1c;->b:Landroid/content/Intent;

    const/16 v1, 0x29a

    invoke-virtual {v0, p1, v1}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_14
    instance-of v1, p1, Lr1c;

    if-eqz v1, :cond_15

    sget-object v0, Lhp8;->c:Lhp8;

    check-cast p1, Lr1c;

    iget-object v1, p1, Lr1c;->b:Ljava/lang/String;

    iget-object p1, p1, Lr1c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhp8;->c1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    instance-of v1, p1, Ly1c;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ly1c;

    iget-object p1, p1, Ly1c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lh98;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_16
    instance-of v0, p1, Lu1c;

    if-eqz v0, :cond_17

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Ln4b;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v3
.end method
