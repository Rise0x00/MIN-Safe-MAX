.class public final Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lzcd;

.field public static final r:Lzcd;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lycd;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lycd;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lycd;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lycd;

.field public l:Lycd;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lf8d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzcd;->f:Lzcd;

    sput-object v0, Lzj6;->q:Lzcd;

    sget-object v0, Lzcd;->e:Lzcd;

    sput-object v0, Lzj6;->r:Lzcd;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lzj6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lzj6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lzj6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lzj6;->q:Lzcd;

    iput-object v0, p0, Lzj6;->e:Lycd;

    iput-object p1, p0, Lzj6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzj6;->g:Lycd;

    iput-object p1, p0, Lzj6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzj6;->i:Lycd;

    iput-object p1, p0, Lzj6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzj6;->k:Lycd;

    sget-object v0, Lzj6;->r:Lzcd;

    iput-object v0, p0, Lzj6;->l:Lycd;

    iput-object p1, p0, Lzj6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lzj6;->n:Ljava/util/List;

    iput-object p1, p0, Lzj6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lzj6;->p:Lf8d;

    return-void
.end method


# virtual methods
.method public final a()Lyj6;
    .locals 2

    iget-object v0, p0, Lzj6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lyj6;

    invoke-direct {v0, p0}, Lyj6;-><init>(Lzj6;)V

    return-object v0
.end method
