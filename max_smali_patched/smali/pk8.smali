.class public final synthetic Lpk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvlb;


# direct methods
.method public synthetic constructor <init>(Lvlb;I)V
    .locals 0

    iput p2, p0, Lpk8;->a:I

    iput-object p1, p0, Lpk8;->b:Lvlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpk8;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget v0, v0, Lvlb;->y:I

    invoke-interface {p1, v0}, Lukb;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-boolean v0, v0, Lvlb;->w:Z

    invoke-interface {p1, v0}, Lukb;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->z:Leo8;

    invoke-interface {p1, v0}, Lukb;->h0(Leo8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->D:Luof;

    invoke-interface {p1, v0}, Lukb;->d0(Luof;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->E:Loof;

    invoke-interface {p1, v0}, Lukb;->A(Loof;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-wide v0, v0, Lvlb;->C:J

    invoke-interface {p1, v0, v1}, Lukb;->E0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-wide v0, v0, Lvlb;->B:J

    invoke-interface {p1, v0, v1}, Lukb;->j0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-wide v0, v0, Lvlb;->A:J

    invoke-interface {p1, v0, v1}, Lukb;->g0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->l:Lwig;

    invoke-interface {p1, v0}, Lukb;->g(Lwig;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget v1, v0, Lvlb;->r:I

    iget-boolean v0, v0, Lvlb;->s:Z

    invoke-interface {p1, v1, v0}, Lukb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->q:Lpp4;

    invoke-interface {p1, v0}, Lukb;->D0(Lpp4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->p:Ll64;

    invoke-interface {p1, v0}, Lukb;->V(Ll64;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->p:Ll64;

    iget-object v0, v0, Ll64;->a:Le77;

    invoke-interface {p1, v0}, Lukb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->o:Li20;

    invoke-interface {p1, v0}, Lukb;->y(Li20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget v0, v0, Lvlb;->n:F

    invoke-interface {p1, v0}, Lukb;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->m:Leo8;

    invoke-interface {p1, v0}, Lukb;->i0(Leo8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-boolean v0, v0, Lvlb;->i:Z

    invoke-interface {p1, v0}, Lukb;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget v0, v0, Lvlb;->h:I

    invoke-interface {p1, v0}, Lukb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->g:Lgkb;

    invoke-interface {p1, v0}, Lukb;->z0(Lgkb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget-boolean v0, v0, Lvlb;->v:Z

    invoke-interface {p1, v0}, Lukb;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpk8;->b:Lvlb;

    iget v0, v0, Lvlb;->x:I

    invoke-interface {p1, v0}, Lukb;->f(I)V

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
