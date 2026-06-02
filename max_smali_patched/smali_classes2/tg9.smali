.class public final synthetic Ltg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(Ldh9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg9;->a:I

    iput-object p1, p0, Ltg9;->b:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh9;Lusd;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ltg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg9;->b:Ldh9;

    return-void
.end method


# virtual methods
.method public final b(Lvf9;)V
    .locals 3

    iget v0, p0, Ltg9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltg9;->b:Ldh9;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lmic;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmic;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Ldh9;->g:Lsg9;

    invoke-virtual {v0, p1, v1}, Lsg9;->g(Lvf9;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object v0, p1, Lsg9;->t:Lmic;

    iget-boolean p1, p1, Lsg9;->p:Z

    invoke-static {v0, p1}, Lpnh;->g0(Ljhc;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lpnh;->J(Ljhc;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmic;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmic;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Ldh9;->g:Lsg9;

    iget-object v1, v0, Lsg9;->t:Lmic;

    invoke-virtual {v1}, Lmic;->G()Ln99;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lsg9;->e:Lwx3;

    invoke-virtual {v0, p1}, Lsg9;->t(Lvf9;)Lvf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo7f;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->X()V

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
