.class public final synthetic Lmq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnub;


# direct methods
.method public synthetic constructor <init>(Lnub;I)V
    .locals 0

    iput p2, p0, Lmq8;->a:I

    iput-object p1, p0, Lmq8;->b:Lnub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmq8;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq8;->b:Lnub;

    iget v0, v0, Lnub;->y:I

    invoke-interface {p1, v0}, Lotb;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-boolean v0, v0, Lnub;->w:Z

    invoke-interface {p1, v0}, Lotb;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->z:Ldu8;

    invoke-interface {p1, v0}, Lotb;->j0(Ldu8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->D:Lf2g;

    invoke-interface {p1, v0}, Lotb;->f0(Lf2g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->E:Lz1g;

    invoke-interface {p1, v0}, Lotb;->A(Lz1g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-wide v0, v0, Lnub;->C:J

    invoke-interface {p1, v0, v1}, Lotb;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-wide v0, v0, Lnub;->B:J

    invoke-interface {p1, v0, v1}, Lotb;->l0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-wide v0, v0, Lnub;->A:J

    invoke-interface {p1, v0, v1}, Lotb;->i0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->l:Lvwg;

    invoke-interface {p1, v0}, Lotb;->g(Lvwg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget v1, v0, Lnub;->r:I

    iget-boolean v0, v0, Lnub;->s:Z

    invoke-interface {p1, v1, v0}, Lotb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->q:Lws4;

    invoke-interface {p1, v0}, Lotb;->E0(Lws4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->p:Ls84;

    invoke-interface {p1, v0}, Lotb;->X(Ls84;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->p:Ls84;

    iget-object v0, v0, Ls84;->a:Lz8d;

    invoke-interface {p1, v0}, Lotb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->o:Ln20;

    invoke-interface {p1, v0}, Lotb;->y(Ln20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget v0, v0, Lnub;->n:F

    invoke-interface {p1, v0}, Lotb;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->m:Ldu8;

    invoke-interface {p1, v0}, Lotb;->k0(Ldu8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-boolean v0, v0, Lnub;->i:Z

    invoke-interface {p1, v0}, Lotb;->U(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget v0, v0, Lnub;->h:I

    invoke-interface {p1, v0}, Lotb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-object v0, v0, Lnub;->g:Lzsb;

    invoke-interface {p1, v0}, Lotb;->A0(Lzsb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget-boolean v0, v0, Lnub;->v:Z

    invoke-interface {p1, v0}, Lotb;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmq8;->b:Lnub;

    iget v0, v0, Lnub;->x:I

    invoke-interface {p1, v0}, Lotb;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
