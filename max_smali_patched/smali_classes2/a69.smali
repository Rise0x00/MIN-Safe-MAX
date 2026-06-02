.class public final synthetic La69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld69;


# direct methods
.method public synthetic constructor <init>(Ld69;I)V
    .locals 0

    .line 1
    iput p2, p0, La69;->a:I

    iput-object p1, p0, La69;->b:Ld69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld69;Ljbb;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, La69;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La69;->b:Ld69;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La69;->b:Ld69;

    iget-object v0, v0, Ld69;->b:Lb59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh43;->o(Z)V

    iget-object v0, v0, Lb59;->d:Lz49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz49;->w()Ljm7;

    invoke-interface {v0}, Lz49;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, La69;->b:Ld69;

    iget-boolean v1, v0, Ld69;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ld69;->i:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Lf59;

    iget-object v1, v1, Lf59;->e:Ljg9;

    invoke-virtual {v1}, Ljg9;->a()Ldh7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld69;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lw29;

    iget-object v1, p0, La69;->b:Ld69;

    iget-object v2, v1, Ld69;->a:Landroid/content/Context;

    iget-object v3, v1, Ld69;->c:Ln8f;

    iget-object v3, v3, Ln8f;->a:Lm8f;

    invoke-interface {v3}, Lm8f;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lh7c;

    invoke-direct {v4, v1}, Lh7c;-><init>(Ld69;)V

    iget-object v5, v1, Ld69;->b:Lb59;

    iget-object v5, v5, Lb59;->c:La59;

    invoke-interface {v5}, La59;->E()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lw29;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lh7c;Landroid/os/Bundle;)V

    iput-object v0, v1, Ld69;->j:Lw29;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lw29;->a:Lu29;

    iget-object v0, v0, Lu29;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
