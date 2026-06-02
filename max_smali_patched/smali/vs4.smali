.class public final Lvs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk7;


# instance fields
.field public final a:Lnk7;

.field public final b:Lnk7;

.field public final c:Lggc;

.field public final d:Lzg;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzg;Lxg;Lggc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvs4;->d:Lzg;

    iput-object p1, p0, Lvs4;->a:Lnk7;

    iput-object p2, p0, Lvs4;->b:Lnk7;

    iput-object p3, p0, Lvs4;->c:Lggc;

    iput-object p4, p0, Lvs4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lpk5;ILtcd;Lmk7;)Lrg3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpk5;->G0()V

    iget-object v0, p1, Lpk5;->b:Lqk7;

    if-eqz v0, :cond_0

    sget-object v1, Lqk7;->c:Lqk7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lpk5;->g0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lrk7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Ls5b;->u(Ljava/io/InputStream;)Lqk7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lpk5;->b:Lqk7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmyj;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lvs4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnk7;->a(Lpk5;ILtcd;Lmk7;)Lrg3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lvs4;->d:Lzg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg;->a(Lpk5;ILtcd;Lmk7;)Lrg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpk5;Lmk7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lvs4;->c:Lggc;

    iget-object p2, p2, Lmk7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lggc;->a(Lpk5;Landroid/graphics/Bitmap$Config;)Lug3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnn7;->d:Lnn7;

    invoke-virtual {p1}, Lpk5;->G0()V

    iget v1, p1, Lpk5;->c:I

    invoke-virtual {p1}, Lpk5;->G0()V

    iget p1, p1, Lpk5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lug3;Ltcd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lug3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lug3;->g0(Lug3;)V

    throw p1
.end method
