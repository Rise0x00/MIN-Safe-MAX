.class public final synthetic Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl8;


# direct methods
.method public synthetic constructor <init>(Ltl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl8;->a:I

    iput-object p1, p0, Ljl8;->b:Ltl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl8;Ll8c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ljl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl8;->b:Ltl8;

    return-void
.end method


# virtual methods
.method public final b(Lok8;)V
    .locals 1

    iget v0, p0, Ljl8;->a:I

    iget-object p0, p0, Ljl8;->b:Ltl8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li7b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li7b;->Y()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ltl8;->f:Lil8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lil8;->f(Lok8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->g0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->f0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p1, p0, Lil8;->s:Li7b;

    iget-boolean p0, p0, Lil8;->p:Z

    invoke-static {p1, p0}, Lfif;->a0(Lx5b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lfif;->G(Lx5b;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Li7b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Li7b;->Y()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->q0()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->b0()V

    return-void

    :pswitch_7
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->i0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->h0()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object v0, p0, Lil8;->s:Li7b;

    invoke-virtual {v0}, Li7b;->L()Lte8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lil8;->e:Lyba;

    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lled;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->c0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
