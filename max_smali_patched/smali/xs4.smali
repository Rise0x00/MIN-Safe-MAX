.class public abstract Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk7;

.field public static final b:Lqk7;

.field public static final c:Lqk7;

.field public static final d:Lqk7;

.field public static final e:Lqk7;

.field public static final f:Lqk7;

.field public static final g:Lqk7;

.field public static final h:Lqk7;

.field public static final i:Lqk7;

.field public static final j:Lqk7;

.field public static final k:Lqk7;

.field public static final l:Lqk7;

.field public static final m:Lqk7;

.field public static final n:Lqk7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqk7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxs4;->a:Lqk7;

    new-instance v1, Lqk7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxs4;->b:Lqk7;

    new-instance v2, Lqk7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxs4;->c:Lqk7;

    new-instance v3, Lqk7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lxs4;->d:Lqk7;

    new-instance v4, Lqk7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lxs4;->e:Lqk7;

    new-instance v5, Lqk7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lxs4;->f:Lqk7;

    new-instance v6, Lqk7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxs4;->g:Lqk7;

    move-object v8, v7

    new-instance v7, Lqk7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lxs4;->h:Lqk7;

    move-object v9, v8

    new-instance v8, Lqk7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lxs4;->i:Lqk7;

    move-object v10, v9

    new-instance v9, Lqk7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lxs4;->j:Lqk7;

    new-instance v10, Lqk7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lxs4;->k:Lqk7;

    new-instance v11, Lqk7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lxs4;->l:Lqk7;

    new-instance v11, Lqk7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lxs4;->m:Lqk7;

    new-instance v12, Lqk7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lxs4;->n:Lqk7;

    filled-new-array/range {v0 .. v12}, [Lqk7;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
