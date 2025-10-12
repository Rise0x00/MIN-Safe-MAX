.class public abstract Lelg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldlg;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lelg;->a:Ldlg;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lelg;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcs7;
    .locals 4

    sget-object v0, Lz31;->L0:Lz31;

    if-nez p0, :cond_0

    sget-object v0, Lk75;->a:Lk75;

    goto :goto_0

    :cond_0
    new-instance v1, Lfo4;

    new-instance v2, Lced;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lced;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lfo4;-><init>(Lve6;Lxe6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lz31;->M0:Lz31;

    invoke-static {v0, v1}, Lxrd;->Y(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-static {v0}, Lxrd;->W(Lord;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs7;

    if-nez v0, :cond_4

    sget v0, Logc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzr7;

    if-eqz v1, :cond_1

    check-cast v0, Lzr7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lzr7;->a:Les7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Les7;->d:Ler7;

    if-eqz v1, :cond_2

    sget-object v2, Ler7;->c:Ler7;

    invoke-virtual {v1, v2}, Ler7;->a(Ler7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Les7;

    invoke-direct {v1, v0}, Les7;-><init>(Lcs7;)V

    iput-object v1, v0, Lzr7;->a:Les7;

    sget-object v2, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {v1, v2}, Les7;->d(Ldr7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lzr7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Logc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lelg;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object p0

    sget-object v1, Lelg;->a:Ldlg;

    invoke-virtual {p0, v1}, Les7;->f(Lyr7;)V

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object p0

    invoke-virtual {p0, v1}, Les7;->a(Lyr7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lqr7;
    .locals 0

    invoke-static {p0}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object p0

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p0

    return-object p0
.end method
