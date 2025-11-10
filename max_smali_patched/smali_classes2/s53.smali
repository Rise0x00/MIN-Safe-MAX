.class public final Ls53;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Ly53;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ly53;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls53;->o:I

    iput-object p1, p0, Ls53;->Y:Ly53;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls53;->o:I

    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ls53;

    iget-object v0, p0, Ls53;->Y:Ly53;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Ls53;-><init>(Ly53;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls53;->X:Ljava/lang/Throwable;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Ls53;

    iget-object v0, p0, Ls53;->Y:Ly53;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Ls53;-><init>(Ly53;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls53;->X:Ljava/lang/Throwable;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls53;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls53;->Y:Ly53;

    iget-object v0, v0, Ly53;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->X:Ljava/lang/Throwable;

    const-string v1, "big_flow: completion"

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Ls53;->Y:Ly53;

    iget-object v0, v0, Ly53;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
