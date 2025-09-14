.class public final Lut5;
.super Lkt5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lut5;->b:I

    iput-object p2, p0, Lut5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 1

    iget v0, p0, Lut5;->b:I

    iget-object p0, p0, Lut5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfud;

    new-instance v0, Luvd;

    invoke-direct {v0, p1}, Ltj4;-><init>(Lwee;)V

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    check-cast p0, Lq1a;

    new-instance v0, Ldu5;

    invoke-direct {v0, p1}, Ldu5;-><init>(Lwee;)V

    invoke-virtual {p0, v0}, Lt0a;->a(Ly3a;)V

    return-void

    :pswitch_1
    new-instance v0, Lbu5;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lbu5;-><init>(Lwee;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwee;->e(Lyee;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Lma6;

    iget-object p0, p0, Lma6;->a:Ljava/lang/Object;

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lq75;->a:Lp75;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq75;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
