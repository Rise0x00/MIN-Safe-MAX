.class public final synthetic Lwk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm5;


# direct methods
.method public synthetic constructor <init>(Lsm5;I)V
    .locals 0

    iput p2, p0, Lwk8;->a:I

    iput-object p1, p0, Lwk8;->b:Lsm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwk8;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->i:Z

    invoke-interface {p1, v0}, Lukb;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v0, v0, Lvlb;->h:I

    invoke-interface {p1, v0}, Lukb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->g:Lgkb;

    invoke-interface {p1, v0}, Lukb;->z0(Lgkb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->v:Z

    invoke-interface {p1, v0}, Lukb;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-boolean v0, v0, Lvlb;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lukb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v0, v0, Lvlb;->y:I

    invoke-interface {p1, v0}, Lukb;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->m:Leo8;

    invoke-interface {p1, v0}, Lukb;->i0(Leo8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v1, v0, Lvlb;->j:Lmif;

    iget v0, v0, Lvlb;->k:I

    invoke-interface {p1, v1, v0}, Lukb;->l0(Lmif;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->c:Ljava/lang/Object;

    check-cast v0, Lrkb;

    invoke-interface {p1, v0}, Lukb;->A0(Lrkb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget v1, v0, Lvlb;->r:I

    iget-boolean v0, v0, Lvlb;->s:Z

    invoke-interface {p1, v1, v0}, Lukb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->q:Lpp4;

    invoke-interface {p1, v0}, Lukb;->D0(Lpp4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwk8;->b:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->o:Li20;

    invoke-interface {p1, v0}, Lukb;->y(Li20;)V

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
