.class public final Lt44;
.super Lz48;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lend;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz48;-><init>(Lend;)V

    .line 2
    iput-object p2, p0, Lt44;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lt44;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz48;-><init>(Lz48;)V

    .line 4
    iget-object p1, p1, Lt44;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lt44;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lu44;

    invoke-direct {v0, p0}, La58;-><init>(Lz48;)V

    iput-object p0, v0, Lu44;->E0:Lt44;

    invoke-virtual {v0}, La58;->invalidateSelf()V

    return-object v0
.end method
