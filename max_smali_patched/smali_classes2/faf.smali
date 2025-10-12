.class public final synthetic Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liaf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liaf;II)V
    .locals 0

    iput p3, p0, Lfaf;->a:I

    iput-object p1, p0, Lfaf;->b:Liaf;

    iput p2, p0, Lfaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfaf;->a:I

    const-string v1, "iaf"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfaf;->b:Liaf;

    iget v3, p0, Lfaf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liaf;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Liaf;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwd;

    check-cast v4, Lywd;

    iget v4, v4, Lywd;->h:I

    invoke-static {v4}, Liaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liaf;->b()Loda;

    move-result-object p1

    new-instance v0, Lhaf;

    invoke-direct {v0, v2}, Lhaf;-><init>(I)V

    sget-object v1, Loch;->d:Lk2a;

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Loba;

    invoke-direct {v3, p1, v0, v1, v2}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liaf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lraa;->t(JLjava/util/concurrent/TimeUnit;Lked;)Lvda;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lraa;->e(Ljava/lang/Throwable;)Lbf3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfaf;->b:Liaf;

    iget v1, p0, Lfaf;->c:I

    check-cast p1, Lraa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfaf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfaf;-><init>(Liaf;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfaf;->b:Liaf;

    iget v2, p0, Lfaf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liaf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Liaf;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwd;

    check-cast v3, Lywd;

    iget v3, v3, Lywd;->h:I

    invoke-static {v3}, Liaf;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liaf;->b()Loda;

    move-result-object p1

    new-instance v0, Lmqe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    sget-object v1, Loch;->d:Lk2a;

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Loba;

    invoke-direct {v3, p1, v0, v1, v2}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance p1, Lyy5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lyy5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llz5;

    invoke-direct {v0, p1}, Lp0;-><init>(Loy5;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Liaf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Loy5;->a:I

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, La06;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, La06;-><init>(JLked;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Loy5;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leg6;

    invoke-direct {v0, p1}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyy5;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyy5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfaf;->b:Liaf;

    iget v1, p0, Lfaf;->c:I

    check-cast p1, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfaf;

    invoke-direct {v3, v0, v1, v2}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loy5;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lud6;->I(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lud6;->I(ILjava/lang/String;)V

    instance-of v1, p1, Lucd;

    if-eqz v1, :cond_5

    check-cast p1, Lucd;

    invoke-interface {p1}, Ls1f;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lxy5;->b:Lxy5;

    goto :goto_3

    :cond_4
    new-instance v0, Lvy5;

    invoke-direct {v0, p1, v3, v2}, Lvy5;-><init>(Ljava/lang/Object;Lmf6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Lbz5;

    invoke-direct {v1, p1, v3, v0, v0}, Lbz5;-><init>(Loy5;Lfaf;II)V

    move-object p1, v1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
