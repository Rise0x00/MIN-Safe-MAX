.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Lgq7;
.implements Lfm3;
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lda5;->a:I

    iput p1, p0, Lda5;->b:I

    iput p2, p0, Lda5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda5;->a:I

    packed-switch v0, :pswitch_data_0

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
    iget v1, p0, Lda5;->b:I

    iget p0, p0, Lda5;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object v0

    iget-object v0, v0, Lg10;->d:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->a()Lu10;

    move-result-object v0

    iput v1, v0, Lu10;->o:I

    iput p0, v0, Lu10;->p:I

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

    iput v1, v0, Lu10;->o:I

    iput p0, v0, Lu10;->p:I

    new-instance p0, Lw10;

    invoke-direct {p0, v0}, Lw10;-><init>(Lu10;)V

    iput-object p0, p1, Ly00;->d:Lw10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Li7b;

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    iget v0, p0, Lda5;->b:I

    iget p0, p0, Lda5;->c:I

    if-eq v0, p0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lra5;->b0(III)V

    :cond_3
    return-void

    :pswitch_1
    iget v0, p0, Lda5;->c:I

    check-cast p1, Li7b;

    iget p0, p0, Lda5;->b:I

    invoke-virtual {p1, p0, v0}, Li7b;->m0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lda5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lda5;->c:I

    check-cast p1, Lt5b;

    iget p0, p0, Lda5;->b:I

    invoke-interface {p1, p0, v0}, Lt5b;->l(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lda5;->c:I

    check-cast p1, Lu5b;

    iget p0, p0, Lda5;->b:I

    invoke-interface {p1, p0, v0}, Lu5b;->l(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
