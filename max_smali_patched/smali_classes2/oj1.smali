.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;
.implements Lqx1;


# instance fields
.field public final a:Lia8;

.field public final b:Landroid/graphics/PointF;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->a:Lia8;

    new-instance v0, Lt30;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt30;-><init>(Lia8;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Loj1;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk32;

    invoke-virtual {p2, p0}, Lk32;->d(Lqx1;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ll4i;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Loj1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Loj1;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Loj1;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ll4i;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Loj1;->b:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
