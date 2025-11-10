.class public final Lbre;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljqe;

.field public final c:Lgpd;


# direct methods
.method public synthetic constructor <init>(Ljqe;Lgpd;I)V
    .locals 0

    iput p3, p0, Lbre;->a:I

    iput-object p1, p0, Lbre;->b:Ljqe;

    iput-object p2, p0, Lbre;->c:Lgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 3

    iget v0, p0, Lbre;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg3;

    iget-object v1, p0, Lbre;->b:Ljqe;

    invoke-direct {v0, p1, v1}, Lrg3;-><init>(Lcre;Ljqe;)V

    invoke-interface {p1, v0}, Lcre;->d(Lzv4;)V

    iget-object p1, p0, Lbre;->c:Lgpd;

    invoke-virtual {p1, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p1

    iget-object v0, v0, Lrg3;->c:Ljava/lang/Object;

    check-cast v0, La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lfk8;

    iget-object v1, p0, Lbre;->c:Lgpd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lfk8;-><init>(Ljava/lang/Object;Lgpd;I)V

    iget-object p1, p0, Lbre;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
