.class public final Lje8;
.super Lo2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lked;


# direct methods
.method public synthetic constructor <init>(Lrd8;Lked;I)V
    .locals 0

    iput p3, p0, Lje8;->b:I

    invoke-direct {p0, p1}, Lo2;-><init>(Lrd8;)V

    iput-object p2, p0, Lje8;->c:Lked;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 4

    iget v0, p0, Lje8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqs1;

    invoke-direct {v0, p1}, Lqs1;-><init>(Lke8;)V

    invoke-interface {p1, v0}, Lke8;->c(Lss4;)V

    iget-object p1, v0, Lqs1;->b:Ljava/lang/Object;

    check-cast p1, Lb22;

    new-instance v1, Ltg6;

    iget-object v2, p0, Lo2;->a:Lrd8;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lje8;->c:Lked;

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lie8;

    iget-object v1, p0, Lje8;->c:Lked;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lie8;-><init>(Ljava/lang/Object;Lked;I)V

    iget-object p1, p0, Lo2;->a:Lrd8;

    invoke-virtual {p1, v0}, Lrd8;->a(Lke8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
