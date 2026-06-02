.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngc;


# direct methods
.method public synthetic constructor <init>(Lngc;I)V
    .locals 0

    iput p2, p0, Lrs5;->a:I

    iput-object p1, p0, Lrs5;->b:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrs5;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-object v0, v0, Lngc;->i:Lb4h;

    iget-object v0, v0, Lb4h;->e:Ljava/lang/Object;

    check-cast v0, Lg4h;

    invoke-interface {p1, v0}, Lghc;->e0(Lg4h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-object v0, v0, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lghc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-object v0, v0, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lghc;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-object v0, v0, Lngc;->o:Lpgc;

    invoke-interface {p1, v0}, Lghc;->A0(Lpgc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrs5;->b:Lngc;

    invoke-virtual {v0}, Lngc;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lghc;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget v0, v0, Lngc;->n:I

    invoke-interface {p1, v0}, Lghc;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-boolean v1, v0, Lngc;->l:Z

    iget v0, v0, Lngc;->m:I

    invoke-interface {p1, v0, v1}, Lghc;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget v0, v0, Lngc;->e:I

    invoke-interface {p1, v0}, Lghc;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-boolean v1, v0, Lngc;->l:Z

    iget v0, v0, Lngc;->e:I

    invoke-interface {p1, v0, v1}, Lghc;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrs5;->b:Lngc;

    iget-boolean v1, v0, Lngc;->g:Z

    invoke-interface {p1, v1}, Lghc;->r(Z)V

    iget-boolean v0, v0, Lngc;->g:Z

    invoke-interface {p1, v0}, Lghc;->h(Z)V

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
