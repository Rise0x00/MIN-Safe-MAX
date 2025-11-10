.class public final Liia;
.super Ljqe;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final synthetic a:I

.field public final b:Leia;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liia;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liia;->b:Leia;

    .line 3
    new-instance p1, Luj6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leia;Lgxb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liia;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liia;->b:Leia;

    .line 8
    iput-object p2, p0, Liia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 4

    iget v0, p0, Liia;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcka;

    iget-object v1, p0, Liia;->c:Ljava/lang/Object;

    check-cast v1, Luj6;

    const/4 v2, 0x3

    iget-object v3, p0, Liia;->b:Leia;

    invoke-direct {v0, v3, v1, v2}, Lcka;-><init>(Lwka;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhia;

    iget-object v1, p0, Liia;->c:Ljava/lang/Object;

    check-cast v1, Lgxb;

    const/4 v2, 0x0

    iget-object v3, p0, Liia;->b:Leia;

    invoke-direct {v0, v3, v1, v2}, Lhia;-><init>(Leia;Lgxb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcre;)V
    .locals 4

    iget v0, p0, Liia;->a:I

    iget-object v1, p0, Liia;->b:Leia;

    iget-object v2, p0, Liia;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Luj6;

    invoke-virtual {v2}, Luj6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxf5;->a:Lwf5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lvg3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leia;->a(Lgla;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->d(Ljava/lang/Throwable;Lcre;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lgia;

    check-cast v2, Lgxb;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lgia;-><init>(Ljava/lang/Object;Lgxb;I)V

    invoke-virtual {v1, v0}, Leia;->a(Lgla;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
