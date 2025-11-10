.class public final synthetic Lvpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lvpb;->a:I

    iput-object p1, p0, Lvpb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lvpb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lvpb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object p1, p1, Ltpb;->X:Ldcg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldcg;->i:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lacg;->a:J

    iget-object v4, p1, Ldcg;->a:Lg54;

    iget-object v5, p1, Ldcg;->c:Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lccg;

    invoke-direct {v6, p1, v0, v1, v3}, Lccg;-><init>(Ldcg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p1, p1, Ldcg;->h:La1f;

    invoke-virtual {p1, v3}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    invoke-virtual {v4}, Lc24;->getParentController()Lc24;

    move-result-object v0

    instance-of v4, v0, Lxpb;

    if-eqz v4, :cond_1

    check-cast v0, Lxpb;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p1, Ltpb;->X:Ldcg;

    if-eqz p1, :cond_3

    iget-object v4, p1, Ldcg;->i:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacg;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lacg;->a:J

    iget-object v6, p1, Ldcg;->a:Lg54;

    iget-object v7, p1, Ldcg;->c:Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->b()La54;

    move-result-object v7

    new-instance v8, Lbcg;

    invoke-direct {v8, p1, v4, v5, v3}, Lbcg;-><init>(Ldcg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, p1, Ldcg;->h:La1f;

    invoke-virtual {v2, v3}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldcg;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance v2, Lk3b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v0, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lc3b;->c(Lk3b;)V

    new-instance v0, Lq3b;

    sget v1, Lyjd;->A:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    sget v0, Lmza;->g:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object v0, p1, Ltpb;->x0:Lh76;

    iget-object v0, v0, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    invoke-interface {v0}, Laub;->c()Lpf4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Ltpb;->A0:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object p1, p1, Ltpb;->x0:Lh76;

    invoke-virtual {p1}, Lh76;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object v0, p1, Ltpb;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    check-cast v0, Lrw8;

    invoke-virtual {v0}, Lrw8;->b()V

    iget-object v0, p1, Ltpb;->x0:Lh76;

    invoke-virtual {v0}, Lh76;->b()V

    iget-object p1, p1, Ltpb;->Z:Ll40;

    invoke-virtual {p1}, Ll40;->g()V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkyf;->dismiss()V

    :cond_5
    iput-object v3, v4, Lone/me/pinbars/PinBarsWidget;->a:Lkyf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object v2, p1, Ltpb;->b:Lspb;

    iget-object v4, v2, Lspb;->c:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p1, Ltpb;->o:Lwqb;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lspb;->d:I

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v1, v5, Lwqb;->h:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Larb;

    if-eqz v2, :cond_8

    check-cast v1, Larb;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v1, v1, Larb;->a:J

    sget-object v3, Ljqb;->c:Ljqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Ljqb;->R0(JJZ)Lpf4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p1, Ltpb;->A0:Laf5;

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    invoke-virtual {v4}, Lc24;->getParentController()Lc24;

    move-result-object v4

    instance-of v5, v4, Lxpb;

    if-eqz v5, :cond_b

    check-cast v4, Lxpb;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v1

    :cond_c
    iget-object p1, p1, Ltpb;->o:Lwqb;

    if-eqz p1, :cond_e

    iget-object v4, p1, Lwqb;->g:Lgye;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lwqb;->d:Lg54;

    iget-object v4, p1, Lwqb;->b:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    new-instance v5, Lvqb;

    invoke-direct {v5, p1, v1, v3}, Lvqb;-><init>(Lwqb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p1, Lwqb;->g:Lgye;

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
