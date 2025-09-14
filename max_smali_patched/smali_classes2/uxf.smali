.class public abstract Luxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxf;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxf;->a:Ltxf;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luxf;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lsk7;
    .locals 4

    sget-object v0, Lf41;->C0:Lf41;

    if-nez p0, :cond_0

    sget-object v0, Lz25;->a:Lz25;

    goto :goto_0

    :cond_0
    new-instance v1, Lal4;

    new-instance v2, Lnxc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lnxc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lal4;-><init>(Ld96;Lf96;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lf41;->D0:Lf41;

    invoke-static {v0, v1}, Ljad;->Y(Laad;Lf96;)Ldn5;

    move-result-object v0

    invoke-static {v0}, Ljad;->W(Laad;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    if-nez v0, :cond_4

    sget v0, Li1c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpk7;

    if-eqz v1, :cond_1

    check-cast v0, Lpk7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lpk7;->a:Luk7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luk7;->d:Lvj7;

    if-eqz v1, :cond_2

    sget-object v2, Lvj7;->c:Lvj7;

    invoke-virtual {v1, v2}, Lvj7;->a(Lvj7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Luk7;

    invoke-direct {v1, v0}, Luk7;-><init>(Lsk7;)V

    iput-object v1, v0, Lpk7;->a:Luk7;

    sget-object v2, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {v1, v2}, Luk7;->d(Luj7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lpk7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Li1c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Luxf;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object p0

    sget-object v1, Luxf;->a:Ltxf;

    invoke-virtual {p0, v1}, Luk7;->f(Lok7;)V

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object p0

    invoke-virtual {p0, v1}, Luk7;->a(Lok7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lhk7;
    .locals 0

    invoke-static {p0}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object p0

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p0

    return-object p0
.end method
