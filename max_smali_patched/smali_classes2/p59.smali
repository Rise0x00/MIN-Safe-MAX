.class public final synthetic Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcic;


# direct methods
.method public synthetic constructor <init>(Lcic;I)V
    .locals 0

    iput p2, p0, Lp59;->a:I

    iput-object p1, p0, Lp59;->b:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp59;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp59;->b:Lcic;

    iget v0, v0, Lcic;->y:I

    invoke-interface {p1, v0}, Lghc;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-boolean v0, v0, Lcic;->w:Z

    invoke-interface {p1, v0}, Lghc;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->z:Lwa9;

    invoke-interface {p1, v0}, Lghc;->i0(Lwa9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->D:Lg4h;

    invoke-interface {p1, v0}, Lghc;->e0(Lg4h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->E:Lx3h;

    invoke-interface {p1, v0}, Lghc;->z(Lx3h;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-wide v0, v0, Lcic;->C:J

    invoke-interface {p1, v0, v1}, Lghc;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-wide v0, v0, Lcic;->B:J

    invoke-interface {p1, v0, v1}, Lghc;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-wide v0, v0, Lcic;->A:J

    invoke-interface {p1, v0, v1}, Lghc;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->l:Ls1i;

    invoke-interface {p1, v0}, Lghc;->g(Ls1i;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp59;->b:Lcic;

    iget v1, v0, Lcic;->r:I

    iget-boolean v0, v0, Lcic;->s:Z

    invoke-interface {p1, v1, v0}, Lghc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->q:Lk15;

    invoke-interface {p1, v0}, Lghc;->E0(Lk15;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->p:Lig4;

    invoke-interface {p1, v0}, Lghc;->W(Lig4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->p:Lig4;

    iget-object v0, v0, Lig4;->a:Lv4e;

    invoke-interface {p1, v0}, Lghc;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->o:Lt60;

    invoke-interface {p1, v0}, Lghc;->x(Lt60;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lp59;->b:Lcic;

    iget v0, v0, Lcic;->n:F

    invoke-interface {p1, v0}, Lghc;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->m:Lwa9;

    invoke-interface {p1, v0}, Lghc;->j0(Lwa9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-boolean v0, v0, Lcic;->i:Z

    invoke-interface {p1, v0}, Lghc;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lp59;->b:Lcic;

    iget v0, v0, Lcic;->h:I

    invoke-interface {p1, v0}, Lghc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-object v0, v0, Lcic;->g:Lpgc;

    invoke-interface {p1, v0}, Lghc;->A0(Lpgc;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lp59;->b:Lcic;

    iget-boolean v0, v0, Lcic;->v:Z

    invoke-interface {p1, v0}, Lghc;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lp59;->b:Lcic;

    iget v0, v0, Lcic;->x:I

    invoke-interface {p1, v0}, Lghc;->e(I)V

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
