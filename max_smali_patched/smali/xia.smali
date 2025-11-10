.class public final Lxia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lfj6;


# direct methods
.method public synthetic constructor <init>(Leia;Lfj6;I)V
    .locals 0

    iput p3, p0, Lxia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lxia;->c:Lfj6;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 5

    iget v0, p0, Lxia;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg3;->a:Lwka;

    iget-object v4, p0, Lxia;->c:Lfj6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    new-instance v1, Ly3e;

    invoke-direct {v1, v0}, Ly3e;-><init>(Lufc;)V

    :try_start_0
    invoke-interface {v4, v1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Loja;

    invoke-direct {v2, p1, v1, v3}, Loja;-><init>(Lgla;Ly3e;Lwka;)V

    invoke-interface {p1, v2}, Lgla;->d(Lzv4;)V

    iget-object p1, v2, Loja;->X:Ljava/lang/Object;

    check-cast p1, Lw26;

    invoke-interface {v0, p1}, Lwka;->a(Lgla;)V

    invoke-virtual {v2}, Loja;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lpja;

    invoke-direct {v0, p1, v4, v2}, Lpja;-><init>(Lgla;Lfj6;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_1
    new-instance v0, Lija;

    invoke-direct {v0, p1, v4, v2}, Lija;-><init>(Lgla;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_2
    new-instance v0, Lpja;

    invoke-direct {v0, p1, v4, v1}, Lpja;-><init>(Lgla;Lfj6;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_3
    new-instance v0, Loja;

    invoke-direct {v0, p1, v4, v2}, Loja;-><init>(Lgla;Lfj6;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_4
    new-instance v0, Loja;

    invoke-direct {v0, p1, v4, v1}, Loja;-><init>(Lgla;Lfj6;I)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_5
    new-instance v0, Llja;

    invoke-direct {v0, p1, v4}, Llja;-><init>(Lgla;Lfj6;)V

    invoke-interface {v3, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lxf5;->a:Lwf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lwia;

    invoke-direct {v1, p1, v4, v0}, Lwia;-><init>(Lgla;Lfj6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lwka;->a(Lgla;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

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
