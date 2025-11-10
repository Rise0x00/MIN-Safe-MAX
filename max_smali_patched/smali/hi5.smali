.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsb;


# direct methods
.method public synthetic constructor <init>(Lwsb;I)V
    .locals 0

    iput p2, p0, Lhi5;->a:I

    iput-object p1, p0, Lhi5;->b:Lwsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhi5;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-object v0, v0, Lwsb;->n:Lysb;

    invoke-interface {p1, v0}, Lntb;->y(Lysb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhi5;->b:Lwsb;

    invoke-static {v0}, Lyi5;->X0(Lwsb;)Z

    move-result v0

    invoke-interface {p1, v0}, Lntb;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget v0, v0, Lwsb;->m:I

    invoke-interface {p1, v0}, Lntb;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget v0, v0, Lwsb;->e:I

    invoke-interface {p1, v0}, Lntb;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-boolean v1, v0, Lwsb;->l:Z

    iget v0, v0, Lwsb;->e:I

    invoke-interface {p1, v0, v1}, Lntb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-boolean v1, v0, Lwsb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lwsb;->g:Z

    invoke-interface {p1, v0}, Lntb;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-object v0, v0, Lwsb;->i:Lb2g;

    iget-object v0, v0, Lb2g;->X:Ljava/lang/Object;

    check-cast v0, Lh2g;

    invoke-interface {p1, v0}, Lntb;->w(Lh2g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-object v0, v0, Lwsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lntb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhi5;->b:Lwsb;

    iget-object v0, v0, Lwsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lntb;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
