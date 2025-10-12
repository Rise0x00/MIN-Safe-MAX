.class public final synthetic Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot8;


# direct methods
.method public synthetic constructor <init>(Lot8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt8;->a:I

    iput-object p1, p0, Lgt8;->b:Lot8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot8;Ltnc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lgt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt8;->b:Lot8;

    return-void
.end method


# virtual methods
.method public final b(Lls8;)V
    .locals 2

    iget v0, p0, Lgt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgmb;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgt8;->b:Lot8;

    iget-object v0, v0, Lot8;->g:Lft8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lft8;->f(Lls8;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->c0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->b0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object v0, p1, Lft8;->t:Lgmb;

    iget-boolean p1, p1, Lft8;->p:Z

    invoke-static {v0, p1}, Lt4g;->f0(Lxkb;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lt4g;->J(Lxkb;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgmb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgmb;->U()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->n0()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->X()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->e0()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->d0()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgt8;->b:Lot8;

    iget-object v0, v0, Lot8;->g:Lft8;

    iget-object v1, v0, Lft8;->t:Lgmb;

    invoke-virtual {v1}, Lgmb;->D()Lrm8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lft8;->e:Lmle;

    invoke-virtual {v0, p1}, Lft8;->r(Lls8;)Lls8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgwd;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, p0, Lgt8;->b:Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->Y()V

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
