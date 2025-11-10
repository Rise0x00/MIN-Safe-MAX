.class public abstract Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lezg;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfzg;->a:Lezg;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfzg;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lnx7;
    .locals 4

    sget-object v0, Llx0;->I0:Llx0;

    if-nez p0, :cond_0

    sget-object v0, Lwa5;->a:Lwa5;

    goto :goto_0

    :cond_0
    new-instance v1, Lkw4;

    new-instance v2, Lyod;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lyod;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lkw4;-><init>(Loi6;Lqi6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Llx0;->J0:Llx0;

    invoke-static {v0, v1}, Li3e;->h(Ly2e;Lqi6;)Law5;

    move-result-object v0

    invoke-static {v0}, Li3e;->f(Ly2e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx7;

    if-nez v0, :cond_4

    sget v0, Lypc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkx7;

    if-eqz v1, :cond_1

    check-cast v0, Lkx7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkx7;->a:Lpx7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpx7;->d:Lpw7;

    if-eqz v1, :cond_2

    sget-object v2, Lpw7;->c:Lpw7;

    invoke-virtual {v1, v2}, Lpw7;->a(Lpw7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpx7;

    invoke-direct {v1, v0}, Lpx7;-><init>(Lnx7;)V

    iput-object v1, v0, Lkx7;->a:Lpx7;

    sget-object v2, Low7;->ON_CREATE:Low7;

    invoke-virtual {v1, v2}, Lpx7;->d(Low7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lkx7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lypc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lfzg;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object p0

    sget-object v1, Lfzg;->a:Lezg;

    invoke-virtual {p0, v1}, Lpx7;->f(Ljx7;)V

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpx7;->a(Ljx7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lbx7;
    .locals 0

    invoke-static {p0}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object p0

    invoke-interface {p0}, Lnx7;->p()Lpx7;

    move-result-object p0

    invoke-static {p0}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object p0

    return-object p0
.end method
