.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Loed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Loed;

    invoke-direct {p1}, Loed;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Loed;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lsn6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lqnd;->c:Lqnd;

    iput-object v1, v0, Lsn6;->l:Lpnd;

    iput-object p1, v0, Lsn6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lsn6;->e:Lpnd;

    invoke-virtual {v0}, Lsn6;->a()Lrn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt15;->setHierarchy(Lq15;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ly10;)V
    .locals 0

    iget-object p1, p1, Ly10;->d:Ljava/lang/String;

    invoke-static {p1}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lsn6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lqnd;->c:Lqnd;

    iput-object v1, v0, Lsn6;->l:Lpnd;

    const/4 v1, 0x0

    iput v1, v0, Lsn6;->b:I

    invoke-virtual {v0}, Lsn6;->a()Lrn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt15;->setHierarchy(Lq15;)V

    sget-object v0, Llh6;->b:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lasb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Loed;

    iput-object v1, v0, Ly0;->d:Lref;

    invoke-virtual {p0}, Lt15;->getController()Ln15;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Ln15;

    invoke-virtual {v0}, Ly0;->a()Lzrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt15;->setController(Ln15;)V

    invoke-static {p1}, Lab7;->a(Landroid/net/Uri;)Lab7;

    move-result-object p1

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lla7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Loed;

    invoke-virtual {p1, v1}, Loed;->a(Lref;)V

    return-void
.end method
