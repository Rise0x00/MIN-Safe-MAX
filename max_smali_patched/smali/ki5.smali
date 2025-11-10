.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxsb;


# direct methods
.method public synthetic constructor <init>(Lxsb;I)V
    .locals 0

    iput p2, p0, Lki5;->a:I

    iput-object p1, p0, Lki5;->b:Lxsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lki5;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-object v0, v0, Lxsb;->i:Lb2g;

    iget-object v0, v0, Lb2g;->X:Ljava/lang/Object;

    check-cast v0, Lf2g;

    invoke-interface {p1, v0}, Lotb;->f0(Lf2g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-object v0, v0, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lotb;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-object v0, v0, Lxsb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lotb;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-object v0, v0, Lxsb;->o:Lzsb;

    invoke-interface {p1, v0}, Lotb;->A0(Lzsb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lki5;->b:Lxsb;

    invoke-virtual {v0}, Lxsb;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lotb;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget v0, v0, Lxsb;->n:I

    invoke-interface {p1, v0}, Lotb;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-boolean v1, v0, Lxsb;->l:Z

    iget v0, v0, Lxsb;->m:I

    invoke-interface {p1, v0, v1}, Lotb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget v0, v0, Lxsb;->e:I

    invoke-interface {p1, v0}, Lotb;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-boolean v1, v0, Lxsb;->l:Z

    iget v0, v0, Lxsb;->e:I

    invoke-interface {p1, v0, v1}, Lotb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lki5;->b:Lxsb;

    iget-boolean v1, v0, Lxsb;->g:Z

    invoke-interface {p1, v1}, Lotb;->r(Z)V

    iget-boolean v0, v0, Lxsb;->g:Z

    invoke-interface {p1, v0}, Lotb;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
