.class public final Lue3;
.super Lle3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;

.field public final c:Lked;


# direct methods
.method public synthetic constructor <init>(Lle3;Lked;I)V
    .locals 0

    iput p3, p0, Lue3;->a:I

    iput-object p1, p0, Lue3;->b:Lle3;

    iput-object p2, p0, Lue3;->c:Lked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lve3;)V
    .locals 2

    iget v0, p0, Lue3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lte3;

    iget-object v1, p0, Lue3;->b:Lle3;

    invoke-direct {v0, p1, v1}, Lte3;-><init>(Lve3;Lle3;)V

    invoke-interface {p1, v0}, Lve3;->c(Lss4;)V

    iget-object p1, p0, Lue3;->c:Lked;

    invoke-virtual {p1, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p1

    iget-object v0, v0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lte3;

    iget-object v1, p0, Lue3;->c:Lked;

    invoke-direct {v0, p1, v1}, Lte3;-><init>(Lve3;Lked;)V

    iget-object p1, p0, Lue3;->b:Lle3;

    invoke-virtual {p1, v0}, Lle3;->h(Lve3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
