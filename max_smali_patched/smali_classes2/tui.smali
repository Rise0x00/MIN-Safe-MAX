.class public final Ltui;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltui;->a:I

    iput-object p1, p0, Ltui;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltui;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltui;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltui;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo1;

    iget-object p1, p0, Ltui;->b:Ljava/lang/Object;

    check-cast p1, Lco1;

    iget-object v0, p0, Ltui;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lco1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ltui;->d:Ljava/lang/Object;

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltui;->d:Ljava/lang/Object;

    check-cast v0, Lxs6;

    check-cast p1, Lbo1;

    :try_start_0
    iget-object v1, p0, Ltui;->b:Ljava/lang/Object;

    check-cast v1, Ldo1;

    iget-object v2, p0, Ltui;->c:Ljava/lang/Object;

    check-cast v2, Lco1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lco1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lco1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lbo1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltui;->d:Ljava/lang/Object;

    check-cast p1, Luui;

    iget-object v0, p0, Ltui;->c:Ljava/lang/Object;

    check-cast v0, Lcd8;

    iget-object v1, p0, Ltui;->b:Ljava/lang/Object;

    check-cast v1, Lnu8;

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-virtual {v1, v2}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lsui;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lsui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcd8;->f(Lxc8;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
