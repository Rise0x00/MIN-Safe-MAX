.class public final Llz2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llz2;->o:I

    .line 1
    iput-object p2, p0, Llz2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz2;->o:I

    .line 2
    iput-object p2, p0, Llz2;->Z:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Llz2;->X:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llz2;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llz2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llz2;

    iget-object v1, p0, Llz2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llz2;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llz2;

    iget-object v1, p0, Llz2;->Z:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Llz2;->X:I

    invoke-direct {v0, p2, v1, v2}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Llz2;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llz2;->o:I

    const/4 v2, 0x1

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v0, Llz2;->Z:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llz2;->Y:Ljava/lang/Object;

    iget v5, v0, Llz2;->X:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lum2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->V0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lueg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v0, Llz2;->Y:Ljava/lang/Object;

    iput v2, v0, Llz2;->X:I

    invoke-virtual {v6}, Lueg;->u()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v4, Lg5g;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-ne v1, v2, :cond_3

    move-object v3, v2

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    iget-object v1, v0, Llz2;->Y:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgzb;

    iget-object v5, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Lq33;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    invoke-virtual {v7}, Lirb;->getRightActions()Luqb;

    move-result-object v7

    sget-object v8, Lpqb;->a:Lpqb;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    invoke-virtual {v7}, Lirb;->getRightActions()Luqb;

    move-result-object v7

    iget-object v8, v5, Lq33;->g:Luqb;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    iget-object v8, v5, Lq33;->g:Luqb;

    invoke-virtual {v7, v8}, Lirb;->setRightActions(Luqb;)V

    :cond_5
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    iget-object v8, v5, Lq33;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    iget-object v8, v4, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v8}, Lgpj;->e(Lioe;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    iget-boolean v8, v5, Lq33;->d:Z

    :goto_2
    invoke-static {v4, v7, v8}, Lone/me/chatscreen/ChatScreen;->q1(Lone/me/chatscreen/ChatScreen;Lirb;Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v7

    iget-object v8, v5, Lq33;->c:Litg;

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    invoke-virtual {v7, v6}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v6}, Lgpj;->e(Lioe;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v14, v5, Lq33;->a:J

    iget-object v12, v5, Lq33;->e:Ljava/lang/String;

    iget-object v13, v5, Lq33;->f:Ljava/lang/CharSequence;

    iget-boolean v5, v5, Lq33;->h:Z

    if-eqz v5, :cond_9

    sget-object v10, Lg6b;->a:Lg6b;

    :cond_9
    move-object/from16 v16, v10

    new-instance v11, Lwqb;

    iget v5, v0, Llz2;->X:I

    const/16 v18, 0x8

    move/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lwqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg6b;II)V

    move-object v10, v11

    :goto_4
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v5

    invoke-virtual {v5, v10}, Lirb;->setAvatar(Lwqb;)V

    instance-of v5, v1, Lwte;

    sget-object v6, Lllb;->d:Lllb;

    sget-object v7, Lllb;->c:Lllb;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v1

    invoke-virtual {v1}, Lolb;->getState()Lllb;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v1

    invoke-virtual {v1}, Lolb;->getState()Lllb;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :cond_a
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v1

    invoke-virtual {v1}, Lolb;->b()V

    goto :goto_5

    :cond_b
    instance-of v5, v1, Lxte;

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v5

    invoke-virtual {v5}, Lolb;->getState()Lllb;

    move-result-object v5

    if-eq v5, v7, :cond_f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v5

    invoke-virtual {v5}, Lolb;->getState()Lllb;

    move-result-object v5

    if-ne v5, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lirb;

    move-result-object v5

    invoke-virtual {v5, v9}, Lirb;->f(Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v4

    check-cast v1, Lxte;

    iget-boolean v1, v1, Lxte;->a:Z

    invoke-virtual {v4, v1}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {v4, v2}, Lolb;->c(Z)V

    goto :goto_5

    :cond_d
    instance-of v1, v1, Lvte;

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
