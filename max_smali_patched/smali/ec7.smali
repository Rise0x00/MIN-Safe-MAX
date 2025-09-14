.class public final Lec7;
.super Lub7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lx7d;

.field public final synthetic o:Ljc7;


# direct methods
.method public synthetic constructor <init>(Ljc7;Lx7d;I)V
    .locals 0

    iput p3, p0, Lec7;->b:I

    iput-object p1, p0, Lec7;->o:Ljc7;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lec7;->c:Lx7d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lec7;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lec7;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ltcf;->a:Ltcf;

    iget-object v0, p0, Lec7;->c:Lx7d;

    check-cast v0, Lw7d;

    iget-object p0, p0, Lec7;->o:Ljc7;

    invoke-virtual {v0, p0, p1}, Lw7d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lec7;->o:Ljc7;

    invoke-virtual {p1}, Ljc7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrc3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkc7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lec7;->c:Lx7d;

    check-cast p0, Lw7d;

    invoke-virtual {p0, p1, v0}, Lw7d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
