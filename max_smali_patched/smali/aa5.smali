.class public final synthetic Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5b;


# direct methods
.method public synthetic constructor <init>(Li5b;I)V
    .locals 0

    iput p2, p0, Laa5;->a:I

    iput-object p1, p0, Laa5;->b:Li5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laa5;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa5;->b:Li5b;

    iget-object p0, p0, Li5b;->o:Lk5b;

    invoke-interface {p1, p0}, Lu5b;->n0(Lk5b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laa5;->b:Li5b;

    invoke-virtual {p0}, Li5b;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Lu5b;->m(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laa5;->b:Li5b;

    iget p0, p0, Li5b;->n:I

    invoke-interface {p1, p0}, Lu5b;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-boolean v0, p0, Li5b;->l:Z

    iget p0, p0, Li5b;->m:I

    invoke-interface {p1, p0, v0}, Lu5b;->e(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laa5;->b:Li5b;

    iget p0, p0, Li5b;->e:I

    invoke-interface {p1, p0}, Lu5b;->g(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-boolean v0, p0, Li5b;->l:Z

    iget p0, p0, Li5b;->e:I

    invoke-interface {p1, p0, v0}, Lu5b;->k(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-boolean v0, p0, Li5b;->g:Z

    invoke-interface {p1, v0}, Lu5b;->p(Z)V

    iget-boolean p0, p0, Li5b;->g:Z

    invoke-interface {p1, p0}, Lu5b;->d(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-object p0, p0, Li5b;->i:Lw3f;

    iget-object p0, p0, Lw3f;->Y:Ljava/lang/Object;

    check-cast p0, La4f;

    invoke-interface {p1, p0}, Lu5b;->W(La4f;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-object p0, p0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lu5b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laa5;->b:Li5b;

    iget-object p0, p0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lu5b;->p0(Landroidx/media3/common/PlaybackException;)V

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
