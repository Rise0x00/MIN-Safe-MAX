.class public final Lkba;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lmf6;


# direct methods
.method public synthetic constructor <init>(Lraa;Lmf6;I)V
    .locals 0

    iput p3, p0, Lkba;->b:I

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Lkba;->c:Lmf6;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 5

    iget v0, p0, Lkba;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lx2;->a:Lnda;

    iget-object v4, p0, Lkba;->c:Lmf6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li7c;

    invoke-direct {v0}, Li7c;-><init>()V

    new-instance v1, Lnsd;

    invoke-direct {v1, v0}, Lnsd;-><init>(Li7c;)V

    :try_start_0
    invoke-interface {v4, v1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbca;

    invoke-direct {v2, p1, v1, v3}, Lbca;-><init>(Lxda;Lnsd;Lnda;)V

    invoke-interface {p1, v2}, Lxda;->c(Lss4;)V

    iget-object p1, v2, Lbca;->Y:Ljava/lang/Object;

    check-cast p1, Lty5;

    invoke-interface {v0, p1}, Lnda;->a(Lxda;)V

    invoke-virtual {v2}, Lbca;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->b(Ljava/lang/Throwable;Lxda;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcca;

    invoke-direct {v0, p1, v4, v2}, Lcca;-><init>(Lxda;Lmf6;I)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_1
    new-instance v0, Lvba;

    invoke-direct {v0, p1, v4, v2}, Lvba;-><init>(Lxda;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_2
    new-instance v0, Lcca;

    invoke-direct {v0, p1, v4, v1}, Lcca;-><init>(Lxda;Lmf6;I)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_3
    new-instance v0, Lbca;

    invoke-direct {v0, p1, v4, v2}, Lbca;-><init>(Lxda;Lmf6;I)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_4
    new-instance v0, Lbca;

    invoke-direct {v0, p1, v4, v1}, Lbca;-><init>(Lxda;Lmf6;I)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_5
    new-instance v0, Lyba;

    invoke-direct {v0, p1, v4}, Lyba;-><init>(Lxda;Lmf6;)V

    invoke-interface {v3, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lgc5;->a:Lfc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ljba;

    invoke-direct {v1, p1, v4, v0}, Ljba;-><init>(Lxda;Lmf6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lnda;->a(Lxda;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->b(Ljava/lang/Throwable;Lxda;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
