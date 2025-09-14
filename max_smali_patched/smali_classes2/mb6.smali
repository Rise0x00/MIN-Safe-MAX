.class public final Lmb6;
.super Lob6;
.source "SourceFile"


# static fields
.field public static final e:Lmb6;

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb6;

    const-string v1, "_size > 0"

    invoke-direct {v0, v1}, Lob6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb6;->e:Lmb6;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lmb6;->f:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lmb6;->g:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lmb6;->h:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lmb6;->i:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lmb6;->j:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lmb6;->k:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lmb6;->l:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lmb6;->m:Ljava/lang/String;

    const-string v0, "image/jpeg"

    sput-object v0, Lmb6;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no content uri for MediaStore.Images.Media"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lmb6;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmb6;->n:Ljava/lang/String;

    return-object p0
.end method
