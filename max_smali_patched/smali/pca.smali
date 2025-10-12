.class public final Lpca;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnda;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpca;->b:I

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Lpca;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 4

    iget v0, p0, Lpca;->b:I

    iget-object v1, p0, Lpca;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx2;->a:Lnda;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwda;

    check-cast v1, Lwc5;

    invoke-direct {v0, p1, v1}, Lwda;-><init>(Lxda;Lwc5;)V

    invoke-interface {v2, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lbg6;

    invoke-virtual {v1}, Lbg6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgc5;->a:Lfc5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lxe3;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v0}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Lnda;->a(Lxda;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->b(Ljava/lang/Throwable;Lxda;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Ltaa;

    check-cast v1, Lhcf;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v3}, Ltaa;-><init>(Ljava/lang/Object;Llob;I)V

    invoke-interface {v2, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_2
    new-instance v0, Ltaa;

    check-cast v1, Lecf;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Ltaa;-><init>(Ljava/lang/Object;Llob;I)V

    invoke-interface {v2, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_3
    new-instance v0, Lg33;

    check-cast v1, Lya2;

    invoke-direct {v0, p1, v1}, Lg33;-><init>(Lxda;Lya2;)V

    iget-object v1, v0, Lg33;->X:Ljava/lang/Object;

    check-cast v1, Lb22;

    invoke-interface {p1, v1}, Lxda;->c(Lss4;)V

    invoke-interface {v2, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
