.class public final synthetic Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;
.implements Ltz3;
.implements Lij8;
.implements Lhj8;
.implements Lsz3;
.implements Lxt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lnl2;->a:I

    iput-boolean p1, p0, Lnl2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnl2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lnl2;->b:Z

    check-cast p1, Lmic;

    invoke-virtual {p1, v0}, Lmic;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lnl2;->b:Z

    check-cast p1, Lmic;

    invoke-virtual {p1, v0}, Lmic;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    iget-boolean v0, p0, Lnl2;->b:Z

    invoke-virtual {p1, v0}, Ljt5;->I0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lc50;

    iget-boolean v0, p0, Lnl2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu50;->d:Lu50;

    iput-object v0, p1, Lc50;->i:Lu50;

    goto :goto_0

    :cond_0
    sget-object v0, Lu50;->a:Lu50;

    iput-object v0, p1, Lc50;->i:Lu50;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lj14;

    iget v0, p1, Lj14;->m:I

    iget-boolean v1, p0, Lnl2;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lj14;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-boolean v0, p0, Lnl2;->b:Z

    iput-boolean v0, p1, Lwm2;->h0:Z

    return-void

    :pswitch_6
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->c0:Lpy0;

    new-instance v1, Lpy0;

    iget-boolean v0, v0, Lpy0;->a:Z

    iget-boolean v2, p0, Lnl2;->b:Z

    invoke-direct {v1, v0, v2}, Lpy0;-><init>(ZZ)V

    iput-object v1, p1, Ldm2;->c0:Lpy0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgn8;

    iget-boolean v0, p0, Lnl2;->b:Z

    iput-boolean v0, p1, Lgn8;->n:Z

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnl2;->b:Z

    check-cast p1, Lfhc;

    invoke-interface {p1, v0}, Lfhc;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnl2;->b:Z

    check-cast p1, Lghc;

    invoke-interface {p1, v0}, Lghc;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lnl2;->b:Z

    check-cast p1, Lghc;

    invoke-interface {p1, v0}, Lghc;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
