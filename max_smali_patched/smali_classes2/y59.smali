.class public final synthetic Ly59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbb;


# direct methods
.method public synthetic constructor <init>(Ljbb;I)V
    .locals 0

    iput p2, p0, Ly59;->a:I

    iput-object p1, p0, Ly59;->b:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly59;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->i:Z

    invoke-interface {p1, v0}, Lghc;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->h:I

    invoke-interface {p1, v0}, Lghc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->g:Lpgc;

    invoke-interface {p1, v0}, Lghc;->A0(Lpgc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->v:Z

    invoke-interface {p1, v0}, Lghc;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-boolean v0, v0, Lcic;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lghc;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->y:I

    invoke-interface {p1, v0}, Lghc;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->m:Lwa9;

    invoke-interface {p1, v0}, Lghc;->j0(Lwa9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v1, v0, Lcic;->j:Lqxg;

    iget v0, v0, Lcic;->k:I

    invoke-interface {p1, v1, v0}, Lghc;->m0(Lqxg;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->c:Ljava/lang/Object;

    check-cast v0, Ldhc;

    invoke-interface {p1, v0}, Lghc;->B0(Ldhc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v1, v0, Lcic;->r:I

    iget-boolean v0, v0, Lcic;->s:Z

    invoke-interface {p1, v1, v0}, Lghc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->q:Lk15;

    invoke-interface {p1, v0}, Lghc;->E0(Lk15;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ly59;->b:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->o:Lt60;

    invoke-interface {p1, v0}, Lghc;->x(Lt60;)V

    return-void

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
