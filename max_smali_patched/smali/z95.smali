.class public final synthetic Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5b;


# direct methods
.method public synthetic constructor <init>(Lh5b;I)V
    .locals 0

    iput p2, p0, Lz95;->a:I

    iput-object p1, p0, Lz95;->b:Lh5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz95;->a:I

    check-cast p1, Lt5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-object p0, p0, Lh5b;->n:Lj5b;

    invoke-interface {p1, p0}, Lt5b;->u(Lj5b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz95;->b:Lh5b;

    invoke-static {p0}, Lqa5;->D0(Lh5b;)Z

    move-result p0

    invoke-interface {p1, p0}, Lt5b;->m(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget p0, p0, Lh5b;->m:I

    invoke-interface {p1, p0}, Lt5b;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget p0, p0, Lh5b;->e:I

    invoke-interface {p1, p0}, Lt5b;->g(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-boolean v0, p0, Lh5b;->l:Z

    iget p0, p0, Lh5b;->e:I

    invoke-interface {p1, p0, v0}, Lt5b;->k(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-boolean v0, p0, Lh5b;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lh5b;->g:Z

    invoke-interface {p1, p0}, Lt5b;->d(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-object p0, p0, Lh5b;->i:Lw3f;

    iget-object p0, p0, Lw3f;->Y:Ljava/lang/Object;

    check-cast p0, Lc4f;

    invoke-interface {p1, p0}, Lt5b;->t(Lc4f;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-object p0, p0, Lh5b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lt5b;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz95;->b:Lh5b;

    iget-object p0, p0, Lh5b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lt5b;->A(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
