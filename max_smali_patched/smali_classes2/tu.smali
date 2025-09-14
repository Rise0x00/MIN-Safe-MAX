.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Ltu;

.field public static final c:Ltu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu;-><init>(I)V

    sput-object v0, Ltu;->b:Ltu;

    new-instance v0, Ltu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltu;-><init>(I)V

    sput-object v0, Ltu;->c:Ltu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ltu;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lu02;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lu02;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ltu;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lu02;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lu02;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lfnc;

    invoke-direct {p0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lu02;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lu02;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lfnc;

    invoke-direct {p0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
