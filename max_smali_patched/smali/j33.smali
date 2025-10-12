.class public final Lj33;
.super Lwi7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lz12;


# direct methods
.method public synthetic constructor <init>(Lz12;I)V
    .locals 0

    iput p2, p0, Lj33;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lj33;->c:Lz12;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lj33;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lj33;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj33;->c:Lz12;

    sget-object v0, Loyf;->a:Loyf;

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwi7;->a:Llj7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj33;->c:Lz12;

    invoke-virtual {v0, p1}, Lz12;->m(Llj7;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lz12;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lz12;->a:Lkotlin/coroutines/Continuation;

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lz12;->h(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lz12;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lz12;->i()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
