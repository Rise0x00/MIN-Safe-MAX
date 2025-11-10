.class public final Lav5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lgv5;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t0:Lf0c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgv5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lav5;->Y:Lgv5;

    iput-object p3, p0, Lav5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lav5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lav5;->t0:Lf0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzwf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lav5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lav5;

    iget-object v4, p0, Lav5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lav5;->t0:Lf0c;

    iget-object v1, p0, Lav5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lav5;->Y:Lgv5;

    iget-object v3, p0, Lav5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lav5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgv5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lav5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lav5;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzwf;

    iget-object v4, p0, Lav5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lybg;->a:Lybg;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lav5;->Y:Lgv5;

    iget-object p1, v1, Lgv5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Lgv5;->p:Lxn7;

    new-instance v0, Lzu5;

    iget-object v6, p0, Lav5;->t0:Lf0c;

    const/4 v7, 0x0

    iget-object v3, p0, Lav5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Lav5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Lzu5;-><init>(Lgv5;Lzwf;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v8
.end method
