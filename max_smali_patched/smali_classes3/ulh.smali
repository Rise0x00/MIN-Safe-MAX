.class public final synthetic Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxlh;I)V
    .locals 0

    iput p2, p0, Lulh;->a:I

    iput-object p1, p0, Lulh;->b:Lxlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lulh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lulh;->b:Lxlh;

    iget-object v1, v0, Lxlh;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->d()Lwee;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxlh;->b:Lph;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Lxlh;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lulh;->b:Lxlh;

    iget-object v1, v0, Lxlh;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxlh;->d:Lvae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvae;->a(Ljfg;)V

    iget-object v0, v0, Lxlh;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lulh;->b:Lxlh;

    iget-object v1, v0, Lxlh;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->f()V

    iget-object v1, v0, Lxlh;->A0:Lzl7;

    iget-object v2, v0, Lxlh;->B0:Lzl7;

    invoke-virtual {v0, v1, v2}, Lxlh;->f(Lzl7;Lzl7;)V

    invoke-virtual {v0}, Lxlh;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lulh;->b:Lxlh;

    iget-object v1, v0, Lxlh;->c:Lqa5;

    sget-object v2, Lsr6;->a:Lqfc;

    invoke-virtual {v2}, Lqfc;->a()Lpfc;

    move-result-object v2

    iget-object v3, v0, Lxlh;->d:Lvae;

    iput-object v3, v2, Lz0;->d:Ljfg;

    iget-object v3, v0, Lxlh;->z0:Lhe4;

    iput-object v3, v2, Lz0;->e:Lw94;

    iget-object v3, v1, Lqa5;->e:Lma5;

    iput-object v3, v2, Lz0;->i:Lma5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz0;->h:Z

    invoke-virtual {v2}, Lz0;->a()Lofc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqa5;->i(Lma5;)V

    invoke-virtual {v1}, Lqa5;->d()Lwee;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxlh;->b:Lph;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lulh;->b:Lxlh;

    invoke-static {v0}, Lxlh;->d(Lxlh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
