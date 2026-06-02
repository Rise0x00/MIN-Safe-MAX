.class public final Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Ltk7;


# direct methods
.method public synthetic constructor <init>(Lak7;Landroid/graphics/drawable/Animatable;Ltk7;I)V
    .locals 0

    iput p4, p0, Lvj7;->a:I

    iput-object p1, p0, Lvj7;->b:Lak7;

    iput-object p2, p0, Lvj7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lvj7;->d:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj7;->b:Lak7;

    invoke-virtual {v0}, Lak7;->getImageAttach()Loj7;

    move-result-object v1

    iget-boolean v1, v1, Loj7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvj7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lvj7;->d:Ltk7;

    invoke-virtual {v0, v1}, Lak7;->setImageInfo(Ltk7;)V

    invoke-virtual {v0}, Lak7;->getOnFinalImageSetCallback()Lxs6;

    move-result-object v0

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvj7;->b:Lak7;

    invoke-virtual {v0}, Lak7;->getImageAttach()Loj7;

    move-result-object v1

    iget-boolean v1, v1, Loj7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvj7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lvj7;->d:Ltk7;

    invoke-virtual {v0, v1}, Lak7;->setImageInfo(Ltk7;)V

    invoke-virtual {v0}, Lak7;->getOnFinalImageSetCallback()Lxs6;

    move-result-object v0

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
