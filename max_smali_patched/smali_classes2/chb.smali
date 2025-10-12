.class public final synthetic Lchb;
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

    iput p2, p0, Lchb;->a:I

    iput-object p1, p0, Lchb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lchb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lchb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->o:Ltyf;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltyf;->i:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqyf;->a:J

    iget-object v4, p1, Ltyf;->a:Le34;

    iget-object v5, p1, Ltyf;->c:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v6, Lsyf;

    invoke-direct {v6, p1, v0, v1, v3}, Lsyf;-><init>(Ltyf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p1, p1, Ltyf;->h:Lmoe;

    invoke-virtual {p1, v3}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    invoke-virtual {v4}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v4, v0, Ldhb;

    if-eqz v4, :cond_1

    check-cast v0, Ldhb;

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
    iget-object p1, p1, Lahb;->o:Ltyf;

    if-eqz p1, :cond_3

    iget-object v4, p1, Ltyf;->i:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lqyf;->a:J

    iget-object v6, p1, Ltyf;->a:Le34;

    iget-object v7, p1, Ltyf;->c:Lr8f;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->b()Ly24;

    move-result-object v7

    new-instance v8, Lryf;

    invoke-direct {v8, p1, v4, v5, v3}, Lryf;-><init>(Ltyf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v2, p1, Ltyf;->h:Lmoe;

    invoke-virtual {v2, v3}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ltyf;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    new-instance v2, Liva;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v0, v3}, Liva;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lava;->c(Liva;)V

    new-instance v0, Lova;

    sget v1, Lg9d;->z:I

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    sget v0, Lora;->g:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object v0, p1, Lahb;->A0:Lwm4;

    iget-object v0, v0, Lwm4;->c:Ljava/lang/Object;

    check-cast v0, Lilb;

    invoke-interface {v0}, Lilb;->c()Lzc4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lahb;->D0:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->A0:Lwm4;

    invoke-virtual {p1}, Lwm4;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object v0, p1, Lahb;->A0:Lwm4;

    invoke-virtual {v0}, Lwm4;->b()V

    iget-object p1, p1, Lahb;->Y:Li40;

    invoke-virtual {p1}, Li40;->g()V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->a:Lxkf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxkf;->dismiss()V

    :cond_5
    iput-object v3, v4, Lone/me/pinbars/PinBarsWidget;->a:Lxkf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object v2, p1, Lahb;->b:Lzgb;

    iget-object v4, v2, Lzgb;->c:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lahb;->c:Lbib;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lzgb;->o:I

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v1, v5, Lbib;->h:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfib;

    if-eqz v2, :cond_8

    check-cast v1, Lfib;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v1, v1, Lfib;->a:J

    sget-object v3, Lphb;->c:Lphb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lphb;->c1(JJZ)Lzc4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p1, Lahb;->D0:Ljb5;

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    invoke-virtual {v4}, Lb04;->getParentController()Lb04;

    move-result-object v4

    instance-of v5, v4, Ldhb;

    if-eqz v5, :cond_b

    check-cast v4, Ldhb;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v1

    :cond_c
    iget-object p1, p1, Lahb;->c:Lbib;

    if-eqz p1, :cond_e

    iget-object v4, p1, Lbib;->g:Lqle;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lbib;->d:Le34;

    iget-object v4, p1, Lbib;->b:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v5, Laib;

    invoke-direct {v5, p1, v1, v3}, Laib;-><init>(Lbib;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p1, Lbib;->g:Lqle;

    :cond_e
    :goto_6
    return-void

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
