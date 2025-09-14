.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqe;->a:I

    iput-object p2, p0, Lqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll35;ILjtb;Lvx6;)Lu53;
    .locals 4

    iget v0, p0, Lqe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object v0, p1, Ll35;->b:Lay6;

    iget-object p0, p0, Lqe;->b:Ljava/lang/Object;

    check-cast p0, Lhf4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljf4;->a:Lay6;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lhf4;->c:Ld5b;

    iget-object p4, p4, Lvx6;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2, v3}, Ld5b;->e(Ll35;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lx53;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll35;->r0()V

    iget p2, p1, Ll35;->c:I

    invoke-virtual {p1}, Ll35;->r0()V

    iget p1, p1, Ll35;->o:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lx53;Ljtb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx53;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw p1

    :cond_0
    sget-object v1, Ljf4;->c:Lay6;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ll35;->r0()V

    iget v0, p1, Ll35;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ll35;->r0()V

    iget v0, p1, Ll35;->Y:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhf4;->a:Lxx6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lxx6;->a(Ll35;ILjtb;Lvx6;)Lu53;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, Lhf4;->b(Ll35;Lvx6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ll35;)V

    throw p0

    :cond_3
    sget-object v1, Ljf4;->j:Lay6;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhf4;->b:Lxx6;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lxx6;->a(Ll35;ILjtb;Lvx6;)Lu53;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lhf4;->b(Ll35;Lvx6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object p2, Ljf4;->m:Lay6;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lay6;->c:Lay6;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lhf4;->b(Ll35;Lvx6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ll35;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lqe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lve;

    if-nez p2, :cond_8

    new-instance p2, Lyba;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lve;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lc5b;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lve;-><init>(Lyba;Lc5b;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lve;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lve;

    iget-object p2, p4, Lvx6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lve;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_a

    iget-object p0, p1, Ll35;->a:Lx53;

    invoke-static {p0}, Lx53;->o(Lx53;)Lx53;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt8;

    invoke-virtual {p2}, Ljt8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljt8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lvx6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljt8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Ljt8;->X()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILvx6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_1
    iget-object p1, p1, Ll35;->p0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lve;->a(Ljava/lang/String;Lvx6;Lcom/facebook/animated/gif/GifImage;)Ls53;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lx53;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lx53;->close()V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
