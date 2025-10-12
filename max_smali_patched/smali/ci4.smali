.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu47;


# instance fields
.field public final a:Lu47;

.field public final b:Lu47;

.field public final c:Lxjb;

.field public final d:Loe;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loe;Lme;Lxjb;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lci4;->d:Loe;

    iput-object p1, p0, Lci4;->a:Lu47;

    iput-object p2, p0, Lci4;->b:Lu47;

    iput-object p3, p0, Lci4;->c:Lxjb;

    iput-object p4, p0, Lci4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lw75;ILh8c;Ls47;)Lq73;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw75;->r0()V

    iget-object v0, p1, Lw75;->b:Lx47;

    if-eqz v0, :cond_0

    sget-object v1, Lx47;->c:Lx47;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lw75;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ly47;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lnf2;->v(Ljava/io/InputStream;)Lx47;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lw75;->b:Lx47;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lipe;->w(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lci4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu47;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lu47;->a(Lw75;ILh8c;Ls47;)Lq73;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lci4;->d:Loe;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe;->a(Lw75;ILh8c;Ls47;)Lq73;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw75;Ls47;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lci4;->c:Lxjb;

    iget-object p2, p2, Ls47;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lxjb;->a(Lw75;Landroid/graphics/Bitmap$Config;)Lt73;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln77;->d:Ln77;

    invoke-virtual {p1}, Lw75;->r0()V

    iget v1, p1, Lw75;->c:I

    invoke-virtual {p1}, Lw75;->r0()V

    iget p1, p1, Lw75;->o:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lt73;Lh8c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lt73;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lt73;->W(Lt73;)V

    throw p1
.end method
