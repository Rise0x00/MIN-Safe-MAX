.class public final Lq94;
.super Laj8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lphe;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laj8;-><init>(Lphe;)V

    .line 2
    iput-object p2, p0, Lq94;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lq94;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laj8;-><init>(Laj8;)V

    .line 4
    iget-object p1, p1, Lq94;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lq94;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lr94;

    invoke-direct {v0, p0}, Lbj8;-><init>(Laj8;)V

    iput-object p0, v0, Lr94;->I0:Lq94;

    invoke-virtual {v0}, Lbj8;->invalidateSelf()V

    return-object v0
.end method
