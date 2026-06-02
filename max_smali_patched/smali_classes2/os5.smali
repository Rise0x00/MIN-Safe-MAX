.class public final synthetic Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgc;


# direct methods
.method public synthetic constructor <init>(Lmgc;I)V
    .locals 0

    iput p2, p0, Los5;->a:I

    iput-object p1, p0, Los5;->b:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Los5;->a:I

    check-cast p1, Lfhc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los5;->b:Lmgc;

    iget-object v0, v0, Lmgc;->n:Logc;

    invoke-interface {p1, v0}, Lfhc;->x(Logc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Los5;->b:Lmgc;

    invoke-static {v0}, Lit5;->Y(Lmgc;)Z

    move-result v0

    invoke-interface {p1, v0}, Lfhc;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Los5;->b:Lmgc;

    iget v0, v0, Lmgc;->m:I

    invoke-interface {p1, v0}, Lfhc;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Los5;->b:Lmgc;

    iget v0, v0, Lmgc;->e:I

    invoke-interface {p1, v0}, Lfhc;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Los5;->b:Lmgc;

    iget-boolean v1, v0, Lmgc;->l:Z

    iget v0, v0, Lmgc;->e:I

    invoke-interface {p1, v0, v1}, Lfhc;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Los5;->b:Lmgc;

    iget-boolean v1, v0, Lmgc;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lmgc;->g:Z

    invoke-interface {p1, v0}, Lfhc;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Los5;->b:Lmgc;

    iget-object v0, v0, Lmgc;->i:La4h;

    iget-object v0, v0, La4h;->d:Ljava/lang/Object;

    check-cast v0, Li4h;

    invoke-interface {p1, v0}, Lfhc;->w(Li4h;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Los5;->b:Lmgc;

    iget-object v0, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lfhc;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Los5;->b:Lmgc;

    iget-object v0, v0, Lmgc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lfhc;->D(Lcom/google/android/exoplayer2/PlaybackException;)V

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
