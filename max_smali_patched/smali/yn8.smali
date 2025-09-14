.class public final Lyn8;
.super Ltw9;
.source "SourceFile"


# instance fields
.field public final e:Lqk8;

.field public f:[I


# direct methods
.method public constructor <init>(Lqk8;)V
    .locals 0

    invoke-direct {p0}, Ltw9;-><init>()V

    iput-object p1, p0, Lyn8;->e:Lqk8;

    return-void
.end method


# virtual methods
.method public final b(Lybd;)V
    .locals 2

    iget-object p1, p1, Lybd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    sget v0, Lfif;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lxn8;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lyn8;->f:[I

    iget-object p0, p0, Lyn8;->e:Lqk8;

    invoke-static {v0, v1, p0}, Lxn8;->b(Landroid/app/Notification$MediaStyle;[ILqk8;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lxn8;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lqk8;->a:Lil8;

    iget-object p0, p0, Lil8;->j:Lhfd;

    invoke-virtual {p0}, Lhfd;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "androidx.media3.session"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final g()Landroid/widget/RemoteViews;
    .locals 5

    sget v0, Lfif;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v0, v0, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    sget v1, Lw1c;->media3_notification_template_big_media_narrow:I

    goto :goto_0

    :cond_1
    sget v1, Lw1c;->media3_notification_template_big_media:I

    :goto_0
    invoke-virtual {p0, v1}, Ltw9;->c(I)Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Leyb;->media_actions:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v3, Lfw9;

    iget-object v3, v3, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv9;

    invoke-virtual {p0, v3}, Lyn8;->n(Lrv9;)Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Leyb;->media_actions:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget p0, Leyb;->cancel_action:I

    const/16 v0, 0x8

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 8

    sget v0, Lfif;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lw1c;->media3_notification_template_media:I

    invoke-virtual {p0, v0}, Ltw9;->c(I)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v1, v1, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lyn8;->f:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget v5, Leyb;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    if-ge v5, v1, :cond_1

    iget-object v6, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v6, Lfw9;

    iget-object v6, v6, Lfw9;->b:Ljava/util/ArrayList;

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv9;

    invoke-virtual {p0, v6}, Lyn8;->n(Lrv9;)Landroid/widget/RemoteViews;

    move-result-object v6

    sget v7, Leyb;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget p0, Leyb;->end_padder:I

    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Leyb;->cancel_action:I

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method public final n(Lrv9;)Landroid/widget/RemoteViews;
    .locals 3

    iget-object v0, p1, Lrv9;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p0, Lfw9;

    iget-object p0, p0, Lfw9;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v2, Lw1c;->media3_notification_media_action:I

    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lrv9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v2, Leyb;->action0:I

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    if-nez v0, :cond_2

    sget p0, Leyb;->action0:I

    iget-object v0, p1, Lrv9;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    sget p0, Leyb;->action0:I

    iget-object p1, p1, Lrv9;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v1
.end method
