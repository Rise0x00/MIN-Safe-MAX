.class public final Lmh4;
.super Lny8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Llgf;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny8;-><init>(Llgf;)V

    .line 2
    iput-object p2, p0, Lmh4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmh4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lny8;-><init>(Lny8;)V

    .line 4
    iget-object p1, p1, Lmh4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lmh4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lnh4;

    invoke-direct {v0, p0}, Loy8;-><init>(Lny8;)V

    iput-object p0, v0, Lnh4;->P0:Lmh4;

    invoke-virtual {v0}, Loy8;->invalidateSelf()V

    return-object v0
.end method
