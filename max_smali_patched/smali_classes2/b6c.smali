.class public final Lb6c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6c;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lb6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb6c;

    iget-object v1, p0, Lb6c;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lb6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6c;->o:Ljava/lang/Object;

    check-cast v1, La5a;

    sget-object v2, Lh5c;->b:Lh5c;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lybg;->a:Lybg;

    if-nez v2, :cond_16

    instance-of v2, v1, Lq5c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lb6c;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Ldci;->b(Lc24;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lq5c;

    iget-object v2, v1, Lq5c;->b:Lnrf;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v11

    iget-object v2, v1, Lq5c;->c:Lnrf;

    invoke-virtual {v11, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lq5c;->d:Ljava/util/List;

    new-instance v9, Lgo2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Ltn3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v8, 0xf

    invoke-direct {v2, v8, v9}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_1

    check-cast v1, Lejd;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v12, Lbjd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lyid;->H(Lbjd;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lr5c;

    if-eqz v2, :cond_5

    check-cast v1, Lr5c;

    iget-object v2, v1, Lr5c;->b:Lnrf;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lc3b;

    invoke-direct {v4, v7}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lr5c;->c:Ljava/lang/Integer;

    new-instance v2, Lq3b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v4, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_5
    sget-object v2, Ln5c;->b:Ln5c;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->y0()Lu6c;

    move-result-object v1

    invoke-virtual {v1}, Lu6c;->A()V

    return-object v3

    :cond_6
    sget-object v2, Lp5c;->b:Lp5c;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lo5c;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lo5c;

    iget-object v1, v1, Lo5c;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->v0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5a;

    sget-object v2, Ldqd;->E0:Ldqd;

    invoke-static {v1, v2}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->y0()Lu6c;

    move-result-object v1

    invoke-virtual {v1}, Lu6c;->y()V

    return-object v3

    :cond_8
    instance-of v2, v1, Lj5c;

    if-eqz v2, :cond_9

    check-cast v1, Lj5c;

    iget-object v1, v1, Lj5c;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v7, v1, v2}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Li5c;

    if-eqz v2, :cond_a

    sget-object v2, Lkv8;->c:Lkv8;

    check-cast v1, Li5c;

    iget-object v4, v1, Li5c;->b:Ljava/lang/String;

    iget-object v1, v1, Li5c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lf5c;->b:Lf5c;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->u0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    new-instance v2, Lamh;

    invoke-direct {v2, v7, v5}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Luib;->i(Lamh;)V

    return-object v3

    :cond_b
    sget-object v2, Lm5c;->b:Lm5c;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    invoke-virtual {v7}, Lc24;->getRouter()Lyid;

    move-result-object v1

    iget-object v1, v1, Lyid;->a:Leg0;

    iget-object v1, v1, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    invoke-virtual {v7}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbjd;->a:Lc24;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v1

    check-cast v1, Ldua;

    invoke-virtual {v1}, Ldua;->f()Lejd;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Ll5c;

    if-eqz v2, :cond_f

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Ll5c;

    iget-wide v4, v1, Ll5c;->b:J

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lpf4;

    if-eqz v2, :cond_10

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Lpf4;

    invoke-virtual {v2, v1}, Ladi;->s0(Lpf4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lg5c;

    if-eqz v2, :cond_14

    check-cast v1, Lg5c;

    iget-object v2, v1, Lg5c;->c:Lq4c;

    iget-wide v9, v1, Lg5c;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v8, :cond_11

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll4c;->a:Ll4c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v7, Lx4e;

    invoke-virtual {v5, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4e;

    check-cast v5, Ljud;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Lk5c;

    if-eqz v2, :cond_15

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Lk5c;

    iget-wide v4, v1, Lk5c;->b:J

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lf93;

    if-eqz v1, :cond_16

    invoke-static {v7}, Ldci;->b(Lc24;)V

    invoke-virtual {v7}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1, v7}, Lyid;->B(Lc24;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
