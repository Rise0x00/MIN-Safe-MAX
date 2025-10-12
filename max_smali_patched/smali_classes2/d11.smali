.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lwo3;
.implements Lsx7;
.implements Lrx7;
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvk8;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Ld11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Ld11;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Ld11;->a:I

    iput-boolean p1, p0, Ld11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lp00;

    invoke-static {p1}, Lv63;->a0(Lp00;)Z

    move-result v0

    iget-object v1, p1, Lp00;->d:Ln10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Ld11;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v0

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    invoke-virtual {v0}, Ln10;->a()Ll10;

    move-result-object v0

    iput-boolean v1, v0, Ll10;->n:Z

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Ll10;)V

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v0

    iget-object v0, v0, Lx00;->d:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lp00;

    move-result-object v0

    iput-object v1, v0, Lp00;->d:Ln10;

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object v0

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v1

    invoke-virtual {v1}, Lx00;->a()Lw00;

    move-result-object v1

    iput-object v0, v1, Lw00;->e:Ljava/lang/Object;

    new-instance v0, Lx00;

    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    iput-object v0, p1, Lp00;->r:Lx00;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Ll10;

    move-result-object v0

    iput-boolean v1, v0, Ll10;->n:Z

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Ll10;)V

    iput-object v1, p1, Lp00;->d:Ln10;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ld11;->b:Z

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->m0(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Ld11;->b:Z

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->g0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lgmb;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    iget-boolean v0, p0, Ld11;->b:Z

    invoke-virtual {p1, v0}, Lif5;->E1(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lyj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld11;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lyj8;->c()V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Lp00;

    iget-boolean v0, p0, Ld11;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lh10;->o:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    goto :goto_2

    :cond_4
    sget-object v0, Lh10;->a:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lnq3;

    iget v0, p1, Lnq3;->m:I

    iget-boolean v1, p0, Ld11;->b:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v0, -0x2

    :goto_3
    iput v0, p1, Lnq3;->m:I

    return-void

    :pswitch_7
    check-cast p1, Lzb2;

    iget-object v0, p1, Lzb2;->Z:Lzq0;

    new-instance v1, Lzq0;

    iget-boolean v0, v0, Lzq0;->a:Z

    iget-boolean v2, p0, Ld11;->b:Z

    invoke-direct {v1, v0, v2}, Lzq0;-><init>(ZZ)V

    iput-object v1, p1, Lzb2;->Z:Lzq0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld11;->b:Z

    check-cast p1, Ltkb;

    invoke-interface {p1, v0}, Ltkb;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld11;->b:Z

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ld11;->b:Z

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Ld11;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
