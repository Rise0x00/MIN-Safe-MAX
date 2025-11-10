.class public final La36;
.super Lr26;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La36;->b:I

    iput-object p2, p0, La36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 2

    iget v0, p0, La36;->b:I

    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljqe;

    new-instance v0, Lzre;

    invoke-direct {v0, p1}, Lrp4;-><init>(Lccf;)V

    invoke-virtual {v1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    new-instance v0, Lvj8;

    check-cast v1, [Ltj8;

    invoke-direct {v0, p1, v1}, Lvj8;-><init>(Lccf;[Ltj8;)V

    invoke-interface {p1, v0}, Lccf;->e(Lecf;)V

    invoke-virtual {v0}, Lvj8;->b()V

    return-void

    :pswitch_1
    check-cast v1, Lbja;

    new-instance v0, Lh36;

    invoke-direct {v0, p1}, Lh36;-><init>(Lccf;)V

    invoke-virtual {v1, v0}, Leia;->a(Lgla;)V

    return-void

    :pswitch_2
    new-instance v0, Lg36;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lg36;-><init>(Lccf;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lccf;->e(Lecf;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lwj6;

    iget-object v0, v1, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lxf5;->a:Lwf5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxf5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

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
