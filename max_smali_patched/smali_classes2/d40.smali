.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/audio/AudioListenView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/audio/AudioListenView;I)V
    .locals 0

    iput p2, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->b:Lru/ok/messages/media/audio/AudioListenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld40;->a:I

    iget-object v1, p0, Ld40;->b:Lru/ok/messages/media/audio/AudioListenView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lru/ok/messages/media/audio/AudioListenView;->c(Lru/ok/messages/media/audio/AudioListenView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    sget v0, Lg9d;->R0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    sget v0, Lg9d;->v1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    sget v0, Lg9d;->F1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
