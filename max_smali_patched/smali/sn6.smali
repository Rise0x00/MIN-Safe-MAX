.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lqnd;

.field public static final r:Lqnd;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lpnd;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lpnd;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lpnd;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lpnd;

.field public l:Lpnd;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lvid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqnd;->d:Lqnd;

    sput-object v0, Lsn6;->q:Lqnd;

    sget-object v0, Lqnd;->c:Lqnd;

    sput-object v0, Lsn6;->r:Lqnd;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lsn6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lsn6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lsn6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lsn6;->q:Lqnd;

    iput-object v0, p0, Lsn6;->e:Lpnd;

    iput-object p1, p0, Lsn6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsn6;->g:Lpnd;

    iput-object p1, p0, Lsn6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsn6;->i:Lpnd;

    iput-object p1, p0, Lsn6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lsn6;->k:Lpnd;

    sget-object v0, Lsn6;->r:Lqnd;

    iput-object v0, p0, Lsn6;->l:Lpnd;

    iput-object p1, p0, Lsn6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lsn6;->n:Ljava/util/List;

    iput-object p1, p0, Lsn6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lsn6;->p:Lvid;

    return-void
.end method


# virtual methods
.method public final a()Lrn6;
    .locals 2

    iget-object v0, p0, Lsn6;->n:Ljava/util/List;

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
    new-instance v0, Lrn6;

    invoke-direct {v0, p0}, Lrn6;-><init>(Lsn6;)V

    return-object v0
.end method
