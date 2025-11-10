.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr97;


# instance fields
.field public final a:Lr97;

.field public final b:Lr97;

.field public final c:Lqsb;

.field public final d:Ldf;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldf;Lbf;Lqsb;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvk4;->d:Ldf;

    iput-object p1, p0, Lvk4;->a:Lr97;

    iput-object p2, p0, Lvk4;->b:Lr97;

    iput-object p3, p0, Lvk4;->c:Lqsb;

    iput-object p4, p0, Lvk4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lib5;ILohc;Lq97;)Ln93;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lib5;->i0()V

    iget-object v0, p1, Lib5;->b:Lu97;

    if-eqz v0, :cond_0

    sget-object v1, Lu97;->c:Lu97;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lib5;->w()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lv97;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Le0i;->b(Ljava/io/InputStream;)Lu97;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lib5;->b:Lu97;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfyh;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lvk4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr97;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lr97;->a(Lib5;ILohc;Lq97;)Ln93;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lvk4;->d:Ldf;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldf;->a(Lib5;ILohc;Lq97;)Ln93;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lib5;Lq97;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lvk4;->c:Lqsb;

    iget-object p2, p2, Lq97;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lqsb;->a(Lib5;Landroid/graphics/Bitmap$Config;)Lq93;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnc7;->d:Lnc7;

    invoke-virtual {p1}, Lib5;->i0()V

    iget v1, p1, Lib5;->c:I

    invoke-virtual {p1}, Lib5;->i0()V

    iget p1, p1, Lib5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lq93;Lohc;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lq93;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lq93;->P(Lq93;)V

    throw p1
.end method
