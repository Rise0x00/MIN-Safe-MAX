.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->a:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iput p2, p0, Lqs0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqs0;->a:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget p0, p0, Lqs0;->b:F

    sub-float/2addr p0, v1

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    sub-float/2addr v2, v1

    div-float/2addr p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    sub-float v2, v1, v2

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->r0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
