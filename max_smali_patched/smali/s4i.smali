.class public abstract Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4i;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4i;->a:Lr4i;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ls4i;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lad8;
    .locals 4

    sget-object v0, Lh6i;->b:Lh6i;

    if-nez p0, :cond_0

    sget-object v0, Lxj5;->a:Lxj5;

    goto :goto_0

    :cond_0
    new-instance v1, Lmx6;

    new-instance v2, Lx9b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lmx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lh6i;->c:Lh6i;

    invoke-static {v0, v1}, Lm2f;->B0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    invoke-static {v0}, Lm2f;->x0(Lb2f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad8;

    if-nez v0, :cond_3

    sget v0, Lfld;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyc8;

    if-eqz v1, :cond_1

    check-cast v0, Lyc8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyc8;->q()Lcd8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcd8;->d:Lhc8;

    if-eqz v1, :cond_2

    sget-object v2, Lhc8;->c:Lhc8;

    invoke-virtual {v1, v2}, Lhc8;->a(Lhc8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lyc8;

    invoke-direct {v0, p0}, Lyc8;-><init>(Landroid/view/View;)V

    sget v1, Lfld;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Ls4i;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object p0

    sget-object v1, Ls4i;->a:Lr4i;

    invoke-virtual {p0, v1}, Lcd8;->f(Lxc8;)V

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcd8;->a(Lxc8;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lqc8;
    .locals 0

    invoke-static {p0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object p0

    invoke-interface {p0}, Lad8;->q()Lcd8;

    move-result-object p0

    invoke-static {p0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p0

    return-object p0
.end method
