.class public final synthetic Lte5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekb;


# direct methods
.method public synthetic constructor <init>(Lekb;I)V
    .locals 0

    iput p2, p0, Lte5;->a:I

    iput-object p1, p0, Lte5;->b:Lekb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lte5;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte5;->b:Lekb;

    iget-object v0, v0, Lekb;->i:Lqof;

    iget-object v0, v0, Lqof;->Y:Ljava/lang/Object;

    check-cast v0, Luof;

    invoke-interface {p1, v0}, Lukb;->d0(Luof;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-object v0, v0, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lukb;->I0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-object v0, v0, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lukb;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-object v0, v0, Lekb;->o:Lgkb;

    invoke-interface {p1, v0}, Lukb;->z0(Lgkb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lte5;->b:Lekb;

    invoke-virtual {v0}, Lekb;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lukb;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lte5;->b:Lekb;

    iget v0, v0, Lekb;->n:I

    invoke-interface {p1, v0}, Lukb;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-boolean v1, v0, Lekb;->l:Z

    iget v0, v0, Lekb;->m:I

    invoke-interface {p1, v0, v1}, Lukb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lte5;->b:Lekb;

    iget v0, v0, Lekb;->e:I

    invoke-interface {p1, v0}, Lukb;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-boolean v1, v0, Lekb;->l:Z

    iget v0, v0, Lekb;->e:I

    invoke-interface {p1, v0, v1}, Lukb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lte5;->b:Lekb;

    iget-boolean v1, v0, Lekb;->g:Z

    invoke-interface {p1, v1}, Lukb;->r(Z)V

    iget-boolean v0, v0, Lekb;->g:Z

    invoke-interface {p1, v0}, Lukb;->h(Z)V

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
