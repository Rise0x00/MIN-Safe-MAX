.class public final Lxaa;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxaa;->b:I

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Lxaa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxaa;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 4

    iget v0, p0, Lxaa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs4;

    iget-object v1, p0, Lxaa;->c:Ljava/lang/Object;

    check-cast v1, Lwo3;

    iget-object v2, p0, Lxaa;->o:Ljava/lang/Object;

    check-cast v2, Le6;

    invoke-direct {v0, p1, v1, v2}, Lxs4;-><init>(Lxda;Lwo3;Le6;)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lxaa;->c:Ljava/lang/Object;

    check-cast v0, Leg6;

    iget-object v0, v0, Leg6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lwaa;

    iget-object v2, p0, Lxaa;->o:Ljava/lang/Object;

    check-cast v2, Lmqe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmqe;I)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v1}, Lnda;->a(Lxda;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->b(Ljava/lang/Throwable;Lxda;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
