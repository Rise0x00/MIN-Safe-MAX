.class public abstract Ljf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay6;

.field public static final b:Lay6;

.field public static final c:Lay6;

.field public static final d:Lay6;

.field public static final e:Lay6;

.field public static final f:Lay6;

.field public static final g:Lay6;

.field public static final h:Lay6;

.field public static final i:Lay6;

.field public static final j:Lay6;

.field public static final k:Lay6;

.field public static final l:Lay6;

.field public static final m:Lay6;

.field public static final n:Lay6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lay6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljf4;->a:Lay6;

    new-instance v1, Lay6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljf4;->b:Lay6;

    new-instance v2, Lay6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljf4;->c:Lay6;

    new-instance v3, Lay6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljf4;->d:Lay6;

    new-instance v4, Lay6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljf4;->e:Lay6;

    new-instance v5, Lay6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljf4;->f:Lay6;

    new-instance v6, Lay6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljf4;->g:Lay6;

    move-object v8, v7

    new-instance v7, Lay6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ljf4;->h:Lay6;

    move-object v9, v8

    new-instance v8, Lay6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljf4;->i:Lay6;

    move-object v10, v9

    new-instance v9, Lay6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljf4;->j:Lay6;

    new-instance v10, Lay6;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ljf4;->k:Lay6;

    new-instance v11, Lay6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljf4;->l:Lay6;

    new-instance v11, Lay6;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljf4;->m:Lay6;

    new-instance v12, Lay6;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ljf4;->n:Lay6;

    filled-new-array/range {v0 .. v12}, [Lay6;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
