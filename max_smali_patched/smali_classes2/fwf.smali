.class public final Lfwf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltwf;

.field public final synthetic Y:Ljava/nio/ByteBuffer;

.field public o:I


# direct methods
.method public constructor <init>(Ltwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwf;->X:Ltwf;

    iput-object p2, p0, Lfwf;->Y:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfwf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfwf;

    iget-object v0, p0, Lfwf;->X:Ltwf;

    iget-object v1, p0, Lfwf;->Y:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1, p2}, Lfwf;-><init>(Ltwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfwf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwf;->X:Ltwf;

    iget-object p1, p1, Ltwf;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v1, p0, Lfwf;->o:I

    new-instance v0, Ly22;

    invoke-static {p0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    sget-object v1, Lkv;->b:Lkv;

    iget-object v2, p0, Lfwf;->Y:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2, v0, v1}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
