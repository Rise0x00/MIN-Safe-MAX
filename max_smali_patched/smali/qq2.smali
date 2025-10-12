.class public final Lqq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqq2;

    iget-object v1, p0, Lqq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lqq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->l1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lqq2;->X:Ljava/lang/Object;

    check-cast v3, Lzr2;

    instance-of v4, v3, Lwr2;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Lwr2;

    iget-object v2, v3, Lwr2;->a:Ljava/util/List;

    iget-object v4, v3, Lwr2;->b:Landroid/os/Bundle;

    iget-object v3, v3, Lwr2;->c:Landroid/view/View;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v5

    invoke-interface {v5, v2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v2

    invoke-interface {v2, v4}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object v2

    invoke-interface {v2, v3}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v2

    invoke-interface {v2}, Lvy3;->b()Lvy3;

    move-result-object v2

    invoke-interface {v2}, Lvy3;->build()Lwy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v4, v3, Lyr2;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Lyr2;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->Y:Lqv1;

    iget-wide v7, v3, Lyr2;->a:J

    iget-wide v9, v3, Lyr2;->b:J

    iget-object v4, v3, Lyr2;->c:Ljava/lang/String;

    iget-boolean v11, v3, Lyr2;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    sget-object v8, Lov1;->b:Lov1;

    if-eqz v7, :cond_1

    sget-object v4, Lmv1;->a:Lmv1;

    invoke-virtual {v2, v8, v11, v4}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v1

    iget-wide v4, v3, Lyr2;->a:J

    new-instance v2, Laq2;

    invoke-direct {v2, v3, v6}, Laq2;-><init>(Lyr2;I)V

    invoke-virtual {v1, v4, v5, v11, v2}, Lmh1;->l(JZLve6;)V

    goto/16 :goto_4

    :cond_1
    sget-object v7, Lmv1;->c:Lmv1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v8, v11, v7}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v1

    new-instance v2, Laq2;

    invoke-direct {v2, v3, v5}, Laq2;-><init>(Lyr2;I)V

    invoke-static {v1, v4, v6, v2}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLve6;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v4, v9, v12

    if-eqz v4, :cond_12

    invoke-virtual {v2, v8, v11, v7}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R0()Lmh1;

    move-result-object v1

    new-instance v2, Laq2;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Laq2;-><init>(Lyr2;I)V

    invoke-virtual {v1, v9, v10, v6, v2}, Lmh1;->i(JZLve6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v4, v3, Lxr2;

    if-eqz v4, :cond_5

    check-cast v3, Lxr2;

    iget v2, v3, Lxr2;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    iget-object v4, v3, Lxr2;->b:Ljava/lang/Integer;

    iget-object v5, v3, Lxr2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    instance-of v4, v3, Lur2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v3, Lur2;

    iget-object v2, v3, Lur2;->a:Loef;

    invoke-static {v2, v8, v8, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v11

    iget-object v2, v3, Lur2;->b:Ljava/util/List;

    new-instance v9, Ldn2;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lsl3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lhr2;

    invoke-direct {v3, v9, v6}, Lhr2;-><init>(Ln8;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_7

    check-cast v2, Lo8d;

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_8
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_12

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v3, Lvr2;

    if-eqz v4, :cond_d

    check-cast v3, Lvr2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v3, Lvr2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh69;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lh69;->h(I)V

    :cond_b
    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->K0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1f;

    iget-object v4, v3, Lvr2;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Lvr2;->c:Ljava/lang/Long;

    iget-object v3, v3, Lvr2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lg1f;->r(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lma9;->D(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-static {v1, v5, v8, v8, v7}, Lma9;->C(Lma9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v4, v3, Lsr2;

    if-eqz v4, :cond_10

    check-cast v3, Lsr2;

    iget v4, v3, Lsr2;->a:I

    iget-object v5, v3, Lsr2;->b:Le86;

    iget-boolean v3, v3, Lsr2;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v6

    invoke-virtual {v6, v8}, Lma9;->D(Ljava/lang/Long;)V

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v3

    invoke-virtual {v3}, Lma9;->s()V

    :cond_e
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lce9;->q(Ln4b;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    if-eqz v1, :cond_f

    new-instance v3, La87;

    sget-object v6, Ly77;->b:Ly77;

    invoke-direct {v3, v6, v4}, La87;-><init>(Ly77;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lhfd;->S0:Lhfd;

    invoke-virtual {v1, v3, v4}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_f
    if-eqz v5, :cond_12

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    if-eqz v1, :cond_12

    iget-object v2, v5, Le86;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Le86;->b:Lhfd;

    invoke-virtual {v1, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto :goto_4

    :cond_10
    instance-of v2, v3, Lqr2;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v2

    invoke-virtual {v2}, Lma9;->s()V

    check-cast v3, Lqr2;

    iget-boolean v2, v3, Lqr2;->a:Z

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    goto :goto_4

    :cond_11
    sget-object v2, Ltr2;->a:Ltr2;

    invoke-static {v3, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v1

    invoke-virtual {v1, v5}, Lzjd;->r(Z)V

    :cond_12
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
