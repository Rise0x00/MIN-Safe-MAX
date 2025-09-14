.class public final synthetic Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lype;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lype;II)V
    .locals 0

    iput p3, p0, Lwpe;->a:I

    iput-object p1, p0, Lwpe;->b:Lype;

    iput p2, p0, Lwpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwpe;->a:I

    const/4 v1, 0x3

    const-string v2, "ype"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwpe;->b:Lype;

    iget p0, p0, Lwpe;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lype;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lype;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafd;

    check-cast v1, Lcfd;

    iget v1, v1, Lcfd;->h:I

    invoke-static {v1}, Lype;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lype;->b()Lp3a;

    move-result-object p0

    new-instance p1, Lj8e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lj8e;-><init>(I)V

    sget-object v0, Lr7;->g:Lv1d;

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lq1a;

    invoke-direct {v2, p0, p1, v0, v1}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lype;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v2, v0, p1}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lt0a;->s(JLjava/util/concurrent/TimeUnit;Lvxc;)Lw3a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lwpe;->b:Lype;

    iget p0, p0, Lwpe;->c:I

    check-cast p1, Lt0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwpe;

    invoke-direct {v2, v0, p0, v1}, Lwpe;-><init>(Lype;II)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v2, p0}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwpe;->b:Lype;

    iget p0, p0, Lwpe;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lype;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lype;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafd;

    check-cast v3, Lcfd;

    iget v3, v3, Lcfd;->h:I

    invoke-static {v3}, Lype;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lype;->b()Lp3a;

    move-result-object p0

    new-instance p1, Lj8e;

    invoke-direct {p1, v1}, Lj8e;-><init>(I)V

    sget-object v0, Lr7;->g:Lv1d;

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lq1a;

    invoke-direct {v2, p0, p1, v0, v1}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance p0, Lut5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lut5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhu5;

    invoke-direct {p1, p0}, Lo0;-><init>(Lkt5;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lype;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lkt5;->a:I

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwu5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v1}, Lwu5;-><init>(JLvxc;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget p0, Lkt5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lma6;

    invoke-direct {p0, p1}, Lma6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lut5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lut5;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwpe;->b:Lype;

    iget p0, p0, Lwpe;->c:I

    check-cast p1, Lkt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwpe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lkt5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lx28;->I(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lx28;->I(ILjava/lang/String;)V

    instance-of v0, p1, Lewc;

    if-eqz v0, :cond_5

    check-cast p1, Lewc;

    invoke-interface {p1}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Ltt5;->b:Ltt5;

    goto :goto_2

    :cond_4
    new-instance p1, Lrt5;

    invoke-direct {p1, p0, v1, v2}, Lrt5;-><init>(Ljava/lang/Object;Lu96;I)V

    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Lxt5;

    invoke-direct {v0, p1, v1, p0, p0}, Lxt5;-><init>(Lkt5;Lwpe;II)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
