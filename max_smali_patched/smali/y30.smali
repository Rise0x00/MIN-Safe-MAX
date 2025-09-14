.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly30;->a:I

    iput-object p3, p0, Ly30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly30;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget v0, p0, Ly30;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx30;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lx30;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Ly30;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance v0, Lx30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lx30;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Ly30;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
