.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh;


# direct methods
.method public synthetic constructor <init>(Lbh;I)V
    .locals 0

    iput p2, p0, Lch;->a:I

    iput-object p1, p0, Lch;->b:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lch;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lch;->b:Lbh;

    iget-object v0, v0, Lbh;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Lch;

    if-eqz v1, :cond_0

    invoke-static {}, Lnw0;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Lch;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Z

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lch;->b:Lbh;

    iget-object v1, v0, Lbh;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Lnw0;

    invoke-virtual {v1}, Lnw0;->b()V

    new-instance v1, Lch;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lch;-><init>(Lbh;I)V

    invoke-static {v1}, Lfg;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
