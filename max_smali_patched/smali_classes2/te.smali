.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse;


# direct methods
.method public synthetic constructor <init>(Lse;I)V
    .locals 0

    iput p2, p0, Lte;->a:I

    iput-object p1, p0, Lte;->b:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte;->b:Lse;

    iget-object p0, p0, Lse;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lte;

    if-eqz v0, :cond_0

    invoke-static {}, Lnp0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lte;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Z

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lte;->b:Lse;

    iget-object v0, p0, Lse;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Lnp0;

    invoke-virtual {v0}, Lnp0;->b()V

    new-instance v0, Lte;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lte;-><init>(Lse;I)V

    invoke-static {v0}, Lyd;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
