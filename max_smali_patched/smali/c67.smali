.class public final Lc67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:La67;

.field public c:I

.field public d:Lo2d;

.field public e:Lj7d;

.field public f:Ls47;

.field public g:Lz57;

.field public h:Z

.field public i:Z

.field public j:Llqb;

.field public k:Lznb;

.field public l:Lqy;

.field public m:Ljava/lang/Boolean;

.field public n:Lmw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc67;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lb67;)Lc67;
    .locals 2

    iget-object v0, p0, Lb67;->b:Landroid/net/Uri;

    invoke-static {v0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v0

    iget-object v1, p0, Lb67;->g:Ls47;

    iput-object v1, v0, Lc67;->f:Ls47;

    iget-object v1, p0, Lb67;->a:Lz57;

    iput-object v1, v0, Lc67;->g:Lz57;

    iget-boolean v1, p0, Lb67;->e:Z

    iput-boolean v1, v0, Lc67;->h:Z

    invoke-virtual {p0}, Lb67;->c()Z

    move-result v1

    iput-boolean v1, v0, Lc67;->i:Z

    iget-object v1, p0, Lb67;->k:La67;

    iput-object v1, v0, Lc67;->b:La67;

    iget v1, p0, Lb67;->l:I

    iput v1, v0, Lc67;->c:I

    iget-object v1, p0, Lb67;->o:Lznb;

    iput-object v1, v0, Lc67;->k:Lznb;

    iget-object v1, p0, Lb67;->j:Llqb;

    iput-object v1, v0, Lc67;->j:Llqb;

    iget-object v1, p0, Lb67;->h:Lo2d;

    iput-object v1, v0, Lc67;->d:Lo2d;

    iget-object v1, p0, Lb67;->p:Lqy;

    iput-object v1, v0, Lc67;->l:Lqy;

    iget-object v1, p0, Lb67;->i:Lj7d;

    iput-object v1, v0, Lc67;->e:Lj7d;

    iget-object v1, p0, Lb67;->r:Lmw4;

    iput-object v1, v0, Lc67;->n:Lmw4;

    iget-object p0, p0, Lb67;->q:Ljava/lang/Boolean;

    iput-object p0, v0, Lc67;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lc67;->o:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Lc67;
    .locals 4

    new-instance v0, Lc67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc67;->a:Landroid/net/Uri;

    sget-object v2, La67;->b:La67;

    iput-object v2, v0, Lc67;->b:La67;

    const/4 v2, 0x0

    iput v2, v0, Lc67;->c:I

    iput-object v1, v0, Lc67;->d:Lo2d;

    iput-object v1, v0, Lc67;->e:Lj7d;

    sget-object v3, Ls47;->c:Ls47;

    iput-object v3, v0, Lc67;->f:Ls47;

    sget-object v3, Lz57;->b:Lz57;

    iput-object v3, v0, Lc67;->g:Lz57;

    iput-boolean v2, v0, Lc67;->h:Z

    iput-boolean v2, v0, Lc67;->i:Z

    sget-object v2, Llqb;->c:Llqb;

    iput-object v2, v0, Lc67;->j:Llqb;

    iput-object v1, v0, Lc67;->k:Lznb;

    iput-object v1, v0, Lc67;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lc67;->n:Lmw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lc67;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lb67;
    .locals 2

    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh3g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    invoke-static {v0}, Lh3g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc67;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lb67;

    invoke-direct {v0, p0}, Lb67;-><init>(Lc67;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
