.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final a:Lxx6;

.field public final b:Lxx6;

.field public final c:Ld5b;

.field public final d:Lqe;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqe;Loe;Ld5b;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhf4;->d:Lqe;

    iput-object p1, p0, Lhf4;->a:Lxx6;

    iput-object p2, p0, Lhf4;->b:Lxx6;

    iput-object p3, p0, Lhf4;->c:Ld5b;

    iput-object p4, p0, Lhf4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ll35;ILjtb;Lvx6;)Lu53;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object v0, p1, Ll35;->b:Lay6;

    if-eqz v0, :cond_0

    sget-object v1, Lay6;->c:Lay6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ll35;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lby6;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lcp;->x(Ljava/io/InputStream;)Lay6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Ll35;->b:Lay6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfog;->M(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lhf4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lxx6;->a(Ll35;ILjtb;Lvx6;)Lu53;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lhf4;->d:Lqe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqe;->a(Ll35;ILjtb;Lvx6;)Lu53;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ll35;Lvx6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lhf4;->c:Ld5b;

    iget-object p2, p2, Lvx6;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Ld5b;->b(Ll35;Landroid/graphics/Bitmap$Config;)Lx53;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lo07;->d:Lo07;

    invoke-virtual {p1}, Ll35;->r0()V

    iget v0, p1, Ll35;->c:I

    invoke-virtual {p1}, Ll35;->r0()V

    iget p1, p1, Ll35;->o:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lx53;Ljtb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx53;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw p1
.end method
