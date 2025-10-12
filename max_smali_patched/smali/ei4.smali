.class public abstract Lei4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx47;

.field public static final b:Lx47;

.field public static final c:Lx47;

.field public static final d:Lx47;

.field public static final e:Lx47;

.field public static final f:Lx47;

.field public static final g:Lx47;

.field public static final h:Lx47;

.field public static final i:Lx47;

.field public static final j:Lx47;

.field public static final k:Lx47;

.field public static final l:Lx47;

.field public static final m:Lx47;

.field public static final n:Lx47;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx47;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lei4;->a:Lx47;

    new-instance v1, Lx47;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lei4;->b:Lx47;

    new-instance v2, Lx47;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lei4;->c:Lx47;

    new-instance v3, Lx47;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lei4;->d:Lx47;

    new-instance v4, Lx47;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lei4;->e:Lx47;

    new-instance v5, Lx47;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lei4;->f:Lx47;

    new-instance v6, Lx47;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lei4;->g:Lx47;

    move-object v8, v7

    new-instance v7, Lx47;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lei4;->h:Lx47;

    move-object v9, v8

    new-instance v8, Lx47;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lei4;->i:Lx47;

    move-object v10, v9

    new-instance v9, Lx47;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lei4;->j:Lx47;

    new-instance v10, Lx47;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lei4;->k:Lx47;

    new-instance v11, Lx47;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lei4;->l:Lx47;

    new-instance v11, Lx47;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lei4;->m:Lx47;

    new-instance v12, Lx47;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lx47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lei4;->n:Lx47;

    filled-new-array/range {v0 .. v12}, [Lx47;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
