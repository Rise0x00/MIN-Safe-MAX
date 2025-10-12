.class public final Lmee;
.super Lude;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lude;

.field public final c:Lked;


# direct methods
.method public synthetic constructor <init>(Lude;Lked;I)V
    .locals 0

    iput p3, p0, Lmee;->a:I

    iput-object p1, p0, Lmee;->b:Lude;

    iput-object p2, p0, Lmee;->c:Lked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 3

    iget v0, p0, Lmee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lte3;

    iget-object v1, p0, Lmee;->b:Lude;

    invoke-direct {v0, p1, v1}, Lte3;-><init>(Lnee;Lude;)V

    invoke-interface {p1, v0}, Lnee;->c(Lss4;)V

    iget-object p1, p0, Lmee;->c:Lked;

    invoke-virtual {p1, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p1

    iget-object v0, v0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lie8;

    iget-object v1, p0, Lmee;->c:Lked;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lie8;-><init>(Ljava/lang/Object;Lked;I)V

    iget-object p1, p0, Lmee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
