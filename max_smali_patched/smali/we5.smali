.class public final synthetic Lwe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lrx7;
.implements Lvo3;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lwe5;->a:I

    iput p1, p0, Lwe5;->b:I

    iput p2, p0, Lwe5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwe5;->a:I

    packed-switch v0, :pswitch_data_0

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
    iget v1, p0, Lwe5;->b:I

    iget v2, p0, Lwe5;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v0

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    invoke-virtual {v0}, Ln10;->a()Ll10;

    move-result-object v0

    iput v1, v0, Ll10;->o:I

    iput v2, v0, Ll10;->p:I

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

    iput v1, v0, Ll10;->o:I

    iput v2, v0, Ll10;->p:I

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Ll10;)V

    iput-object v1, p1, Lp00;->d:Ln10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lgmb;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    iget v0, p0, Lwe5;->b:I

    iget v1, p0, Lwe5;->c:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lif5;->w1(III)V

    :cond_3
    return-void

    :pswitch_1
    iget v0, p0, Lwe5;->c:I

    check-cast p1, Lgmb;

    iget v1, p0, Lwe5;->b:I

    invoke-virtual {p1, v1, v0}, Lgmb;->i0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwe5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwe5;->c:I

    check-cast p1, Ltkb;

    iget v1, p0, Lwe5;->b:I

    invoke-interface {p1, v1, v0}, Ltkb;->p(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lwe5;->c:I

    check-cast p1, Lukb;

    iget v1, p0, Lwe5;->b:I

    invoke-interface {p1, v1, v0}, Lukb;->p(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
