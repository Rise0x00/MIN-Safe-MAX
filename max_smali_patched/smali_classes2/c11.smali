.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lgm3;
.implements Lhq7;
.implements Lgq7;
.implements Lfm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lc11;->a:I

    iput-boolean p1, p0, Lc11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ly00;

    invoke-static {p1}, Lxu7;->I(Ly00;)Z

    move-result v0

    iget-object v1, p1, Ly00;->d:Lw10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object v0

    iget-object v0, v0, Lg10;->d:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->a()Lu10;

    move-result-object v0

    iput-boolean p0, v0, Lu10;->n:Z

    new-instance p0, Lw10;

    invoke-direct {p0, v0}, Lw10;-><init>(Lu10;)V

    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object v0

    iget-object v0, v0, Lg10;->d:Lx10;

    invoke-virtual {v0}, Lx10;->j()Ly00;

    move-result-object v0

    iput-object p0, v0, Ly00;->d:Lw10;

    invoke-virtual {v0}, Ly00;->a()Lx10;

    move-result-object p0

    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object v0

    invoke-virtual {v0}, Lg10;->a()Lf10;

    move-result-object v0

    iput-object p0, v0, Lf10;->e:Ljava/lang/Object;

    new-instance p0, Lg10;

    invoke-direct {p0, v0}, Lg10;-><init>(Lf10;)V

    iput-object p0, p1, Ly00;->r:Lg10;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object v0

    invoke-virtual {v0}, Lw10;->a()Lu10;

    move-result-object v0

    iput-boolean p0, v0, Lu10;->n:Z

    new-instance p0, Lw10;

    invoke-direct {p0, v0}, Lw10;-><init>(Lu10;)V

    iput-object p0, p1, Ly00;->d:Lw10;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean p0, p0, Lc11;->b:Z

    check-cast p1, Li7b;

    invoke-virtual {p1, p0}, Li7b;->p0(Z)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, Lc11;->b:Z

    check-cast p1, Li7b;

    invoke-virtual {p1, p0}, Li7b;->k0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Li7b;

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-virtual {p1, p0}, Lra5;->j0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ly00;

    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, Lq10;->o:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    goto :goto_2

    :cond_3
    sget-object p0, Lq10;->a:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lxn3;

    iget v0, p1, Lxn3;->m:I

    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz p0, :cond_4

    or-int/lit8 p0, v0, 0x1

    goto :goto_3

    :cond_4
    and-int/lit8 p0, v0, -0x2

    :goto_3
    iput p0, p1, Lxn3;->m:I

    return-void

    :pswitch_6
    check-cast p1, Lgb2;

    iget-object v0, p1, Lgb2;->Z:Lgr0;

    new-instance v1, Lgr0;

    iget-boolean v0, v0, Lgr0;->a:Z

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-direct {v1, v0, p0}, Lgr0;-><init>(ZZ)V

    iput-object v1, p1, Lgb2;->Z:Lgr0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc11;->a:I

    iget-boolean p0, p0, Lc11;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->i(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->i(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result p0

    return p0
.end method
