.class public final Lrt5;
.super Lkt5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lu96;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu96;I)V
    .locals 0

    iput p3, p0, Lrt5;->b:I

    iput-object p1, p0, Lrt5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrt5;->o:Lu96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 2

    iget v0, p0, Lrt5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lrt5;->o:Lu96;

    check-cast v0, Lwpe;

    iget-object p0, p0, Lrt5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lwpe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ljhe;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljhe;

    invoke-interface {p0}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lg35;->a(Lwee;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldwc;

    invoke-direct {v0, p1, p0}, Ldwc;-><init>(Lwee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwee;->e(Lyee;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lkt5;

    invoke-virtual {p0, p1}, Lkt5;->f(Lwee;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrt5;->c:Ljava/lang/Object;

    check-cast v0, Lt58;

    new-instance v1, Lqt5;

    iget-object p0, p0, Lrt5;->o:Lu96;

    check-cast p0, Lw7e;

    invoke-direct {v1, p1, p0}, Lqt5;-><init>(Lwee;Lw7e;)V

    invoke-virtual {v0, v1}, Lkt5;->c(Luu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
