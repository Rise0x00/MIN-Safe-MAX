.class public final Lge6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lkwc;

.field public static final r:Lkwc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljwc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljwc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljwc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljwc;

.field public l:Ljwc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lmrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwc;->m:Lkwc;

    sput-object v0, Lge6;->q:Lkwc;

    sget-object v0, Lkwc;->l:Lkwc;

    sput-object v0, Lge6;->r:Lkwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lge6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lge6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lge6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lge6;->q:Lkwc;

    iput-object v0, p0, Lge6;->e:Ljwc;

    iput-object p1, p0, Lge6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lge6;->g:Ljwc;

    iput-object p1, p0, Lge6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lge6;->i:Ljwc;

    iput-object p1, p0, Lge6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lge6;->k:Ljwc;

    sget-object v0, Lge6;->r:Lkwc;

    iput-object v0, p0, Lge6;->l:Ljwc;

    iput-object p1, p0, Lge6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lge6;->n:Ljava/util/List;

    iput-object p1, p0, Lge6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lge6;->p:Lmrc;

    return-void
.end method


# virtual methods
.method public final a()Lfe6;
    .locals 2

    iget-object v0, p0, Lge6;->n:Ljava/util/List;

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
    new-instance v0, Lfe6;

    invoke-direct {v0, p0}, Lfe6;-><init>(Lge6;)V

    return-object v0
.end method
