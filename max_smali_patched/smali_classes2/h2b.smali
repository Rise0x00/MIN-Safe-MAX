.class public final synthetic Lh2b;
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

    iput p2, p0, Lh2b;->a:I

    iput-object p1, p0, Lh2b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lh2b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lh2b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->o:Lycf;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lycf;->i:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcf;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lvcf;->a:J

    iget-object p1, p0, Lycf;->a:Lp04;

    iget-object v0, p0, Lycf;->c:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v2, Lxcf;

    invoke-direct {v2, p0, v4, v5, v3}, Lxcf;-><init>(Lycf;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object p0, p0, Lycf;->h:Lq4e;

    invoke-virtual {p0, v3}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    instance-of v0, p0, Li2b;

    if-eqz v0, :cond_1

    check-cast p0, Li2b;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iget-object p1, p1, Lf2b;->o:Lycf;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lycf;->i:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcf;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lvcf;->a:J

    iget-object v0, p1, Lycf;->a:Lp04;

    iget-object v6, p1, Lycf;->c:Lhoe;

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->b()Lj04;

    move-result-object v6

    new-instance v7, Lwcf;

    invoke-direct {v7, p1, v4, v5, v3}, Lwcf;-><init>(Lycf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v0, p1, Lycf;->h:Lq4e;

    invoke-virtual {v0, v3}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lycf;->f:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    new-instance v0, Lika;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, p0, v1}, Lika;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lzja;->c(Lika;)V

    new-instance p0, Loka;

    sget v0, Losc;->z:I

    invoke-direct {p0, v0}, Loka;-><init>(I)V

    invoke-virtual {p1, p0}, Lzja;->e(Lska;)V

    sget p0, Lrga;->g:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p1, p0, Lf2b;->r0:Lrj4;

    iget-object v1, p0, Lf2b;->b:Le2b;

    iget-object v3, v1, Le2b;->c:Ljava/lang/Long;

    iget v1, v1, Le2b;->o:I

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p1, Lrj4;->c:Ljava/lang/Object;

    check-cast p1, Lf6b;

    invoke-interface {p1, v3, v0}, Lf6b;->l(Ljava/lang/Long;Z)Ly94;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lf2b;->u0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->r0:Lrj4;

    invoke-virtual {p0}, Lrj4;->c()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    iget-object v0, p1, Lf2b;->r0:Lrj4;

    invoke-virtual {v0}, Lrj4;->h()V

    iget-object p1, p1, Lf2b;->Y:Lv40;

    invoke-virtual {p1}, Lv40;->f()V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li0f;->dismiss()V

    :cond_6
    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Li0f;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p1, p0, Lf2b;->b:Le2b;

    iget-object v1, p1, Le2b;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lf2b;->c:Lj3b;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p1, p1, Le2b;->o:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object p1, v4, Lj3b;->h:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ln3b;

    if-eqz v1, :cond_9

    check-cast p1, Ln3b;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-wide v1, p1, Ln3b;->a:J

    sget-object p1, Lx2b;->c:Lx2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2, v0}, Lx2b;->w0(JJZ)Ly94;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lf2b;->u0:Lt65;

    invoke-static {p0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    instance-of v4, p0, Li2b;

    if-eqz v4, :cond_c

    check-cast p0, Li2b;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_d

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result v2

    :cond_d
    iget-object p0, p1, Lf2b;->c:Lj3b;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lj3b;->g:Lt1e;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lc0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lj3b;->d:Lp04;

    iget-object v0, p0, Lj3b;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v4, Li3b;

    invoke-direct {v4, p0, v2, v3}, Li3b;-><init>(Lj3b;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lj3b;->g:Lt1e;

    :cond_f
    :goto_7
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
