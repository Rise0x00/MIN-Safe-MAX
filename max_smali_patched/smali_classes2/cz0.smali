.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz0;


# direct methods
.method public synthetic constructor <init>(Lvz0;I)V
    .locals 0

    iput p2, p0, Lcz0;->a:I

    iput-object p1, p0, Lcz0;->b:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0}, Lar1;->v()Ljzf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->H0:Lre1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->O0:Lcq1;

    iget-object v0, v0, Lcq1;->j:Ln71;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0}, Lar1;->v()Ljzf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v1, v0, Lvz0;->A0:Lqi;

    iget-object v2, v0, Lvz0;->e0:Ljke;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lvz0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->j:Lboe;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->j:Lboe;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->j:Lboe;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->j:Lboe;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0}, Lar1;->v()Ljzf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0}, Lar1;->v()Ljzf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->j0:Lbi1;

    iget-object v0, v0, Lbi1;->a:Lwh1;

    iget-object v0, v0, Lwh1;->c:Ls0a;

    iget-boolean v0, v0, Ls0a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcz0;->b:Lvz0;

    iget-object v0, v0, Lvz0;->n0:Lar1;

    invoke-virtual {v0}, Lar1;->v()Ljzf;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lz11;

    iget-object v1, p0, Lcz0;->b:Lvz0;

    iget-object v2, v1, Lvz0;->P0:Lroe;

    iget-object v2, v2, Lroe;->j:Lcua;

    iget-object v1, v1, Lvz0;->S0:Lpe1;

    invoke-direct {v0, v2, v1}, Lz11;-><init>(Lcua;Lpe1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lwj1;

    iget-object v1, p0, Lcz0;->b:Lvz0;

    iget-object v2, v1, Lvz0;->P0:Lroe;

    iget-object v2, v2, Lroe;->i:Lr32;

    iget-object v1, v1, Lvz0;->S0:Lpe1;

    invoke-direct {v0, v2, v1}, Lwj1;-><init>(Lr32;Lpe1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
