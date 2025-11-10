.class public final Lcka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwka;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcka;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lcka;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    iget v0, p0, Lcka;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcka;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg3;->a:Lwka;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfla;

    check-cast v2, Lmg5;

    invoke-direct {v0, p1, v2}, Lfla;-><init>(Lgla;Lmg5;)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Luj6;

    invoke-virtual {v2}, Luj6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxf5;->a:Lwf5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lvg3;

    invoke-direct {v2, p1, v1, v0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Lwka;->a(Lgla;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lgia;

    check-cast v2, Lepf;

    invoke-direct {v0, p1, v2, v1}, Lgia;-><init>(Ljava/lang/Object;Lgxb;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_2
    new-instance v0, Lgia;

    check-cast v2, Llde;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lgia;-><init>(Ljava/lang/Object;Lgxb;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_3
    new-instance v0, Ls43;

    check-cast v2, Lio5;

    invoke-direct {v0, p1, v2}, Ls43;-><init>(Lgla;Lio5;)V

    iget-object v1, v0, Ls43;->o:Ljava/lang/Object;

    check-cast v1, La32;

    invoke-interface {p1, v1}, Lgla;->d(Lzv4;)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
