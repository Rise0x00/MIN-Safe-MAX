.class public final Llxb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llxb;

    iget-object v1, p0, Llxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Llxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Llxb;->X:Ljava/lang/Object;

    check-cast v1, Lhy9;

    sget-object v2, Lrwb;->b:Lrwb;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Loyf;->a:Loyf;

    if-nez v2, :cond_16

    instance-of v2, v1, Laxb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Llxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Lps;->t(Lb04;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Laxb;

    iget-object v2, v1, Laxb;->b:Loef;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v11

    iget-object v2, v1, Laxb;->c:Loef;

    invoke-virtual {v11, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Laxb;->d:Ljava/util/List;

    new-instance v9, Ldn2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Lsl3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/16 v8, 0x8

    invoke-direct {v2, v9, v8}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_1

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Li8d;->H(Ll8d;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lbxb;

    if-eqz v2, :cond_5

    check-cast v1, Lbxb;

    iget-object v2, v1, Lbxb;->b:Loef;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lava;

    invoke-direct {v4, v7}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbxb;->c:Ljava/lang/Integer;

    new-instance v2, Lova;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lova;-><init>(I)V

    invoke-virtual {v4, v2}, Lava;->e(Ltva;)V

    invoke-virtual {v4}, Lava;->i()Lzua;

    return-object v3

    :cond_5
    sget-object v2, Lxwb;->b:Lxwb;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object v1

    invoke-virtual {v1}, Lfyb;->w()V

    return-object v3

    :cond_6
    sget-object v2, Lzwb;->b:Lzwb;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lywb;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lywb;

    iget-object v1, v1, Lywb;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    sget-object v2, Lhfd;->J0:Lhfd;

    invoke-static {v1, v2}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object v1

    invoke-virtual {v1}, Lfyb;->u()V

    return-object v3

    :cond_8
    instance-of v2, v1, Ltwb;

    if-eqz v2, :cond_9

    check-cast v1, Ltwb;

    iget-object v1, v1, Ltwb;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v7, v1, v2}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lswb;

    if-eqz v2, :cond_a

    sget-object v2, Lhp8;->c:Lhp8;

    check-cast v1, Lswb;

    iget-object v4, v1, Lswb;->b:Ljava/lang/String;

    iget-object v1, v1, Lswb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lhp8;->c1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lpwb;->b:Lpwb;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->z0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    new-instance v2, Ld7h;

    invoke-direct {v2, v7, v5}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lz9b;->h(Ld7h;)V

    return-object v3

    :cond_b
    sget-object v2, Lwwb;->b:Lwwb;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ll8d;->a:Lb04;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v1

    check-cast v1, Lhma;

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lvwb;

    if-eqz v2, :cond_f

    sget-object v2, Lowb;->c:Lowb;

    check-cast v1, Lvwb;

    iget-wide v4, v1, Lvwb;->b:J

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lzc4;

    if-eqz v2, :cond_10

    sget-object v2, Lowb;->c:Lowb;

    check-cast v1, Lzc4;

    invoke-virtual {v2, v1}, Lv2;->N0(Lzc4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lqwb;

    if-eqz v2, :cond_14

    check-cast v1, Lqwb;

    iget-object v2, v1, Lqwb;->c:Lawb;

    iget-wide v9, v1, Lqwb;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v8, :cond_11

    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvvb;->a:Lvvb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v7, Lktd;

    invoke-virtual {v5, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Luwb;

    if-eqz v2, :cond_15

    sget-object v2, Lowb;->c:Lowb;

    check-cast v1, Luwb;

    iget-wide v4, v1, Luwb;->b:J

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lj73;

    if-eqz v1, :cond_16

    invoke-static {v7}, Lps;->t(Lb04;)V

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1, v7}, Li8d;->B(Lb04;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
