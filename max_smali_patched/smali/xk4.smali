.class public abstract Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu97;

.field public static final b:Lu97;

.field public static final c:Lu97;

.field public static final d:Lu97;

.field public static final e:Lu97;

.field public static final f:Lu97;

.field public static final g:Lu97;

.field public static final h:Lu97;

.field public static final i:Lu97;

.field public static final j:Lu97;

.field public static final k:Lu97;

.field public static final l:Lu97;

.field public static final m:Lu97;

.field public static final n:Lu97;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu97;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxk4;->a:Lu97;

    new-instance v1, Lu97;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxk4;->b:Lu97;

    new-instance v2, Lu97;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxk4;->c:Lu97;

    new-instance v3, Lu97;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lxk4;->d:Lu97;

    new-instance v4, Lu97;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lxk4;->e:Lu97;

    new-instance v5, Lu97;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lxk4;->f:Lu97;

    new-instance v6, Lu97;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxk4;->g:Lu97;

    move-object v8, v7

    new-instance v7, Lu97;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lxk4;->h:Lu97;

    move-object v9, v8

    new-instance v8, Lu97;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lxk4;->i:Lu97;

    move-object v10, v9

    new-instance v9, Lu97;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lxk4;->j:Lu97;

    new-instance v10, Lu97;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lxk4;->k:Lu97;

    new-instance v11, Lu97;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lxk4;->l:Lu97;

    new-instance v11, Lu97;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lxk4;->m:Lu97;

    new-instance v12, Lu97;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lu97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lxk4;->n:Lu97;

    filled-new-array/range {v0 .. v12}, [Lu97;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
