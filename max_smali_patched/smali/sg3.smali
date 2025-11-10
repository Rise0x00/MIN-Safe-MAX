.class public final Lsg3;
.super Ljg3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljg3;

.field public final c:Lgpd;


# direct methods
.method public synthetic constructor <init>(Ljg3;Lgpd;I)V
    .locals 0

    iput p3, p0, Lsg3;->a:I

    iput-object p1, p0, Lsg3;->b:Ljg3;

    iput-object p2, p0, Lsg3;->c:Lgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltg3;)V
    .locals 2

    iget v0, p0, Lsg3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg3;

    iget-object v1, p0, Lsg3;->b:Ljg3;

    invoke-direct {v0, p1, v1}, Lrg3;-><init>(Ltg3;Ljg3;)V

    invoke-interface {p1, v0}, Ltg3;->d(Lzv4;)V

    iget-object p1, p0, Lsg3;->c:Lgpd;

    invoke-virtual {p1, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p1

    iget-object v0, v0, Lrg3;->c:Ljava/lang/Object;

    check-cast v0, La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lrg3;

    iget-object v1, p0, Lsg3;->c:Lgpd;

    invoke-direct {v0, p1, v1}, Lrg3;-><init>(Ltg3;Lgpd;)V

    iget-object p1, p0, Lsg3;->b:Ljg3;

    invoke-virtual {p1, v0}, Ljg3;->h(Ltg3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
