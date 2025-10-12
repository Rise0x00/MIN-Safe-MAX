.class public final synthetic Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkb;


# direct methods
.method public synthetic constructor <init>(Ldkb;I)V
    .locals 0

    iput p2, p0, Lqe5;->a:I

    iput-object p1, p0, Lqe5;->b:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqe5;->a:I

    check-cast p1, Ltkb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-object v0, v0, Ldkb;->n:Lfkb;

    invoke-interface {p1, v0}, Ltkb;->x(Lfkb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe5;->b:Ldkb;

    invoke-static {v0}, Lhf5;->i1(Ldkb;)Z

    move-result v0

    invoke-interface {p1, v0}, Ltkb;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget v0, v0, Ldkb;->m:I

    invoke-interface {p1, v0}, Ltkb;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget v0, v0, Ldkb;->e:I

    invoke-interface {p1, v0}, Ltkb;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-boolean v1, v0, Ldkb;->l:Z

    iget v0, v0, Ldkb;->e:I

    invoke-interface {p1, v0, v1}, Ltkb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-boolean v1, v0, Ldkb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ldkb;->g:Z

    invoke-interface {p1, v0}, Ltkb;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-object v0, v0, Ldkb;->i:Lqof;

    iget-object v0, v0, Lqof;->Y:Ljava/lang/Object;

    check-cast v0, Lwof;

    invoke-interface {p1, v0}, Ltkb;->w(Lwof;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-object v0, v0, Ldkb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Ltkb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqe5;->b:Ldkb;

    iget-object v0, v0, Ldkb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Ltkb;->C(Lcom/google/android/exoplayer2/PlaybackException;)V

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
