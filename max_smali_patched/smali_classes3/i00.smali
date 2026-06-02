.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Li00;

.field public static final c:Li00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    sput-object v0, Li00;->b:Li00;

    new-instance v0, Li00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    sput-object v0, Li00;->c:Li00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb2;

    if-eqz p1, :cond_0

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb2;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb2;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb2;

    if-eqz p2, :cond_1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnb2;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb2;

    if-eqz p2, :cond_3

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
