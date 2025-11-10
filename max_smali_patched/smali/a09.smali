.class public final synthetic La09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;


# direct methods
.method public synthetic constructor <init>(Lk09;I)V
    .locals 0

    .line 1
    iput p2, p0, La09;->a:I

    iput-object p1, p0, La09;->b:Lk09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk09;Lixc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La09;->b:Lk09;

    return-void
.end method


# virtual methods
.method public final b(Lgz8;)V
    .locals 3

    iget v0, p0, La09;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, La09;->b:Lk09;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    sget-object v0, Llig;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lxub;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxub;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lk09;->g:Lzz8;

    invoke-virtual {v0, p1, v1}, Lzz8;->g(Lgz8;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object v0, p1, Lzz8;->t:Lxub;

    iget-boolean p1, p1, Lzz8;->p:Z

    invoke-static {v0, p1}, Llig;->h0(Lrtb;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Llig;->J(Lrtb;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lxub;->S(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lxub;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Lk09;->g:Lzz8;

    iget-object v1, v0, Lzz8;->t:Lxub;

    invoke-virtual {v1}, Lxub;->F()Lqs8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lzz8;->e:Ls9d;

    invoke-virtual {v0, p1}, Lzz8;->t(Lgz8;)Lgz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly7e;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Ly7e;-><init>(I)V

    invoke-static {p1}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    invoke-virtual {p1}, Lxub;->X()V

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
