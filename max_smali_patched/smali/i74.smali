.class public final Li74;
.super Lzc8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li74;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzc8;-><init>(Lzc8;)V

    .line 4
    iget-object p1, p1, Li74;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Li74;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lu5e;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc8;-><init>(Lu5e;)V

    .line 2
    iput-object p2, p0, Li74;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lj74;

    invoke-direct {v0, p0}, Lad8;-><init>(Lzc8;)V

    iput-object p0, v0, Lj74;->N0:Li74;

    invoke-virtual {v0}, Lad8;->invalidateSelf()V

    return-object v0
.end method
