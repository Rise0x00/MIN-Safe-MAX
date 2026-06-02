.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final D0:Lvae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lux6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lvae;

    invoke-direct {p1}, Lvae;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lvae;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ltx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lxle;->m:Lxle;

    iput-object v1, v0, Ltx6;->l:Lwle;

    iput-object p1, v0, Ltx6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Ltx6;->e:Lwle;

    invoke-virtual {v0}, Ltx6;->a()Lsx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa5;->setHierarchy(Lpa5;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ld60;)V
    .locals 0

    iget-object p1, p1, Ld60;->d:Ljava/lang/String;

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ltx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lxle;->m:Lxle;

    iput-object v1, v0, Ltx6;->l:Lwle;

    const/4 v1, 0x0

    iput v1, v0, Ltx6;->b:I

    invoke-virtual {v0}, Ltx6;->a()Lsx6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa5;->setHierarchy(Lpa5;)V

    sget-object v0, Lsr6;->a:Lqfc;

    invoke-virtual {v0}, Lqfc;->a()Lpfc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lvae;

    iput-object v1, v0, Lz0;->d:Ljfg;

    invoke-virtual {p0}, Lsa5;->getController()Lma5;

    move-result-object v1

    iput-object v1, v0, Lz0;->i:Lma5;

    invoke-virtual {v0}, Lz0;->a()Lofc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa5;->setController(Lma5;)V

    invoke-static {p1}, Lzl7;->a(Landroid/net/Uri;)Lzl7;

    move-result-object p1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgl7;

    const/4 v2, 0x0

    sget-object v3, Lyl7;->b:Lyl7;

    invoke-direct {v1, v0, p1, v2, v3}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:Lvae;

    invoke-virtual {p1, v1}, Lvae;->a(Ljfg;)V

    return-void
.end method
