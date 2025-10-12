.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lwd0;
.source "SourceFile"

# interfaces
.implements Lzaf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lwd0;",
        "",
        "Lzaf;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:Lvaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lzj6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lzj6;->a()Lyj6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lhy4;

    invoke-direct {v0, p2}, Lhy4;-><init>(Lyj6;)V

    iput-object v0, p0, Lwd0;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lbv0;->K(Landroid/content/Context;)Lzid;

    move-result-object p2

    invoke-virtual {p2}, Lzid;->o()Liqa;

    move-result-object v0

    iput-object v0, p0, Lwd0;->o:Liqa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ltd0;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0;

    iput-object v0, p0, Lwd0;->x0:Ltd0;

    invoke-virtual {p2}, Lzid;->q()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    iput-object v0, p0, Lwd0;->y0:Lt63;

    invoke-virtual {p2}, Lzid;->f()Lub2;

    move-result-object v0

    iput-object v0, p0, Lwd0;->w0:Lub2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Lepb;

    invoke-virtual {p2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lepb;

    iput-object p2, p0, Lwd0;->z0:Lepb;

    :goto_0
    sget-object p2, Lvaf;->d0:Lsqc;

    iget-object p2, p2, Lsqc;->a:Lfoe;

    invoke-interface {p2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvaf;

    if-nez p2, :cond_1

    sget-object p2, Ltk4;->e0:Ltk4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lvaf;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lvaf;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lr9d;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lvaf;

    iget v1, v1, Lvaf;->m:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lr9d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lvaf;

    iget v0, v0, Lvaf;->k:I

    invoke-static {p1, v0}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lvaf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lvaf;

    iget-object p1, p0, Lwd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
