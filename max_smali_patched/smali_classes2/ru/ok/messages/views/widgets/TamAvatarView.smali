.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lfe0;
.source "SourceFile"

# interfaces
.implements Lznf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lfe0;",
        "",
        "Lznf;",
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
.field public w0:Lvnf;


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

    new-instance p2, Lsn6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lsn6;->a()Lrn6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lr15;

    invoke-direct {v0, p2}, Lr15;-><init>(Lrn6;)V

    iput-object v0, p0, Lfe0;->a:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Llh6;->g(Landroid/content/Context;)Lbud;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lgya;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iput-object v0, p0, Lfe0;->d:Lgya;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lce0;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce0;

    iput-object v0, p0, Lfe0;->s0:Lce0;

    invoke-virtual {p2}, Lbud;->i()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iput-object v0, p0, Lfe0;->t0:Le78;

    invoke-virtual {p2}, Lbud;->c()Lad2;

    move-result-object v0

    iput-object v0, p0, Lfe0;->o:Lad2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class v0, Lxxb;

    invoke-virtual {p2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxb;

    iput-object p2, p0, Lfe0;->u0:Lxxb;

    :goto_0
    sget-object p2, Lvnf;->d0:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvnf;

    if-nez p2, :cond_1

    sget-object p2, Lon4;->e0:Lon4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lvnf;

    invoke-static {p1}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lvnf;

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

    sget v0, Ljkd;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lvnf;

    iget v1, v1, Lvnf;->m:I

    invoke-static {v0, v1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Ljkd;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lvnf;

    iget v0, v0, Lvnf;->k:I

    invoke-static {p1, v0}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lvnf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lvnf;

    iget-object p1, p0, Lfe0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
