.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls52;

.field public final synthetic c:Lo12;


# direct methods
.method public synthetic constructor <init>(Ls52;Lo12;I)V
    .locals 0

    iput p3, p0, Li52;->a:I

    iput-object p1, p0, Li52;->b:Ls52;

    iput-object p2, p0, Li52;->c:Lo12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Li52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li52;->b:Ls52;

    iget-object v1, p0, Li52;->c:Lo12;

    iget-object v2, v0, Ls52;->R0:Lw8a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls52;->y(Lw8a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ls52;->a:Lmof;

    invoke-virtual {v0, v2}, Lmof;->r(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Li52;->b:Ls52;

    iget-object v1, p0, Li52;->c:Lo12;

    iget-object v2, v0, Ls52;->E0:Lyi8;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, v0, Ls52;->c1:I

    if-eq v2, v3, :cond_1

    new-instance v2, Le52;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Le52;-><init>(Ls52;I)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v2

    iput-object v2, v0, Ls52;->E0:Lyi8;

    goto :goto_1

    :cond_1
    sget-object v2, Lim7;->c:Lim7;

    iput-object v2, v0, Ls52;->E0:Lyi8;

    :cond_2
    :goto_1
    iget-object v2, v0, Ls52;->E0:Lyi8;

    iget v4, v0, Ls52;->c1:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_1

    iget v3, v0, Ls52;->c1:I

    invoke-static {v3}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "release() ignored due to being in state: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v6}, Ls52;->G(I)V

    invoke-virtual {v0}, Ls52;->s()V

    goto :goto_4

    :pswitch_2
    iget-object v4, v0, Ls52;->A0:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-static {v7, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ls52;->G(I)V

    iget-object v3, v0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v7, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls52;->t()V

    goto :goto_4

    :pswitch_3
    iget-object v4, v0, Ls52;->Z:Lr52;

    invoke-virtual {v4}, Lr52;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Ls52;->b1:Li9c;

    iget-object v4, v4, Li9c;->a:Ljava/lang/Object;

    check-cast v4, Lqn8;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lqn8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    :goto_3
    iget-object v4, v0, Ls52;->b1:Li9c;

    invoke-virtual {v4}, Li9c;->A()V

    invoke-virtual {v0, v6}, Ls52;->G(I)V

    if-eqz v3, :cond_6

    iget-object v3, v0, Ls52;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v7, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls52;->t()V

    :cond_6
    :goto_4
    invoke-static {v2, v1}, Lszb;->i(Lyi8;Lo12;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
