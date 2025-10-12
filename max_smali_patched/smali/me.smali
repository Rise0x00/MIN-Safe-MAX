.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu47;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lw75;ILh8c;Ls47;)Lq73;
    .locals 3

    iget-object p2, p0, Lme;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lte;

    if-nez p3, :cond_0

    new-instance p3, Lzde;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lte;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwjb;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lte;-><init>(Lzde;Lwjb;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lte;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lte;

    iget-object p3, p4, Ls47;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lte;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lw75;->a:Lt73;

    invoke-static {p2}, Lt73;->o(Lt73;)Lt73;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh19;

    invoke-virtual {p3}, Lh19;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lh19;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Ls47;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lh19;->n()J

    move-result-wide v0

    invoke-virtual {p3}, Lh19;->X()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILs47;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Lw75;->y0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lte;->a(Ljava/lang/String;Ls47;Lcom/facebook/animated/gif/GifImage;)Lo73;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lt73;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p2}, Lt73;->close()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
