.class public final Lw3g;
.super Ls3g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lp3g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw3g;->a:I

    iput-object p1, p0, Lw3g;->b:Lp3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp3g;)V
    .locals 1

    iget p1, p0, Lw3g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lw3g;->b:Lp3g;

    check-cast p1, Lx3g;

    iget-boolean v0, p1, Lx3g;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp3g;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx3g;->T0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp3g;)V
    .locals 2

    iget v0, p0, Lw3g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw3g;->b:Lp3g;

    invoke-virtual {v0}, Lp3g;->H()V

    invoke-virtual {p1, p0}, Lp3g;->E(Lo3g;)Lp3g;

    return-void

    :pswitch_1
    iget-object v0, p0, Lw3g;->b:Lp3g;

    check-cast v0, Lx3g;

    iget v1, v0, Lx3g;->S0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx3g;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3g;->T0:Z

    invoke-virtual {v0}, Lp3g;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lp3g;->E(Lo3g;)Lp3g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lp3g;)V
    .locals 2

    iget v0, p0, Lw3g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw3g;->b:Lp3g;

    check-cast v0, Lx3g;

    iget-object v1, v0, Lx3g;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx3g;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljnf;->d:Ljnf;

    invoke-virtual {v0, p1}, Lp3g;->B(Ljnf;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp3g;->D0:Z

    sget-object p1, Ljnf;->c:Ljnf;

    invoke-virtual {v0, p1}, Lp3g;->B(Ljnf;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
