.class public final synthetic Lsc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6b;


# direct methods
.method public synthetic constructor <init>(Lw6b;I)V
    .locals 0

    iput p2, p0, Lsc8;->a:I

    iput-object p1, p0, Lsc8;->b:Lw6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsc8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget p0, p0, Lw6b;->y:I

    invoke-interface {p1, p0}, Lu5b;->g(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-boolean p0, p0, Lw6b;->w:Z

    invoke-interface {p1, p0}, Lu5b;->d(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->z:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->a0(Lhg8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->D:La4f;

    invoke-interface {p1, p0}, Lu5b;->W(La4f;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->E:Lv3f;

    invoke-interface {p1, p0}, Lu5b;->y(Lv3f;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-wide v0, p0, Lw6b;->C:J

    invoke-interface {p1, v0, v1}, Lu5b;->s0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-wide v0, p0, Lw6b;->B:J

    invoke-interface {p1, v0, v1}, Lu5b;->c0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-wide v0, p0, Lw6b;->A:J

    invoke-interface {p1, v0, v1}, Lu5b;->Z(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->l:Lqvf;

    invoke-interface {p1, p0}, Lu5b;->w(Lqvf;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget v0, p0, Lw6b;->r:I

    iget-boolean p0, p0, Lw6b;->s:Z

    invoke-interface {p1, v0, p0}, Lu5b;->h(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->q:Lim4;

    invoke-interface {p1, p0}, Lu5b;->r0(Lim4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->p:Lx34;

    invoke-interface {p1, p0}, Lu5b;->R(Lx34;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->p:Lx34;

    iget-object p0, p0, Lx34;->a:Lg07;

    invoke-interface {p1, p0}, Lu5b;->j(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->o:Lt20;

    invoke-interface {p1, p0}, Lu5b;->v(Lt20;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget p0, p0, Lw6b;->n:F

    invoke-interface {p1, p0}, Lu5b;->f(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->m:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->b0(Lhg8;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-boolean p0, p0, Lw6b;->i:Z

    invoke-interface {p1, p0}, Lu5b;->N(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget p0, p0, Lw6b;->h:I

    invoke-interface {p1, p0}, Lu5b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-object p0, p0, Lw6b;->g:Lk5b;

    invoke-interface {p1, p0}, Lu5b;->n0(Lk5b;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget-boolean p0, p0, Lw6b;->v:Z

    invoke-interface {p1, p0}, Lu5b;->m(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lsc8;->b:Lw6b;

    iget p0, p0, Lw6b;->x:I

    invoke-interface {p1, p0}, Lu5b;->b(I)V

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
