.class public final Lf43;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf43;->X:I

    iput-object p1, p0, Lf43;->Z:Lbx4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf43;->X:I

    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lf43;

    iget-object v0, p0, Lf43;->Z:Lbx4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lf43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf43;->Y:Ljava/lang/Throwable;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lf43;

    iget-object v0, p0, Lf43;->Z:Lbx4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lf43;-><init>(Lbx4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf43;->Y:Ljava/lang/Throwable;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf43;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf43;->Z:Lbx4;

    iget-object v0, v0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf43;->Y:Ljava/lang/Throwable;

    const-string v1, "big_flow: completion"

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf43;->Y:Ljava/lang/Throwable;

    iget-object v0, p0, Lf43;->Z:Lbx4;

    iget-object v0, v0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
