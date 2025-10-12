.class public final Lkw9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Luw9;


# instance fields
.field public X:Lru/ok/messages/video/widgets/VideoView;

.field public final o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkw9;->o:[F

    sget p1, Lghc;->view_raw_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lw2;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final b(Lijg;)V
    .locals 1

    iget-object v0, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lijg;)V

    return-void
.end method

.method public final d(Lqhg;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lkw9;->o:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_raw_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lya4;

    new-instance v2, Lt16;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lya4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljm0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lkw9;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
