.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;I)V
    .locals 0

    iput p2, p0, Lt51;->a:I

    iput-object p1, p0, Lt51;->b:Li61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt51;->b:Li61;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, Li61;->o:Lpp1;

    iget-boolean v2, v2, Lpp1;->v:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Li61;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Li61;->o0:Loy1;

    sget-object v3, Lc1h;->b:Lc1h;

    invoke-virtual {v2, v3}, Loy1;->E(Lc1h;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Li61;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Li61;->g1:Z

    iget-object v2, v0, Li61;->l:Landroid/os/Handler;

    new-instance v3, Lm51;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lm51;-><init>(Li61;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->o0:Loy1;

    invoke-virtual {v0}, Loy1;->v()Lc1h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->G0:Ltm1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->N0:Lrx1;

    iget-object v0, v0, Lrx1;->h:Lte1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lt51;->b:Li61;

    iget-boolean v0, v0, Li61;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->o0:Loy1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v1, v0, Li61;->z0:Lfk;

    iget-object v2, v0, Li61;->f0:Lbjf;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Li61;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Li0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->k:Lrnf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->k:Lrnf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->o0:Loy1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
