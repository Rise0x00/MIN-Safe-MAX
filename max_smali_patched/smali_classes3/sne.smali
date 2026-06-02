.class public final Lsne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9e;
.implements Lwxf;
.implements Lq39;
.implements Lwea;
.implements Ledg;


# static fields
.field public static a:Lsne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp39;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Lp39;->a:Lx39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp39;->a:Lx39;

    iget-object p0, p0, Lx39;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lbzj;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lbzj;->b()V

    return-object p0
.end method

.method public static b()Lsne;
    .locals 1

    sget-object v0, Lsne;->a:Lsne;

    if-nez v0, :cond_0

    new-instance v0, Lsne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsne;->a:Lsne;

    :cond_0
    sget-object v0, Lsne;->a:Lsne;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Ljava/lang/Object;)Le4k;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object p1

    return-object p1
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Ltf3;->m0(Ltw9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Ltw9;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ltw9;->C()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyn8;->A(Ltw9;)Liq9;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltw9;->P0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ldg1;

    invoke-direct {p1, v2, v3, v1}, Ldg1;-><init>(JLiq9;)V

    return-object p1
.end method

.method public l(Lp39;)Ls39;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lsne;->a(Lp39;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lbzj;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lp39;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lp39;->d:Landroid/view/Surface;

    iget-object p1, p1, Lp39;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lbzj;->b()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lbzj;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lbzj;->b()V

    new-instance p1, Lh7c;

    invoke-direct {p1, v0}, Lh7c;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method
