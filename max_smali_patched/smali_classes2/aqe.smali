.class public final synthetic Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lype;


# direct methods
.method public synthetic constructor <init>(Lype;I)V
    .locals 0

    iput p2, p0, Laqe;->a:I

    iput-object p1, p0, Laqe;->b:Lype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laqe;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Laqe;->b:Lype;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    const-string v3, "bqe"

    if-eqz v0, :cond_1

    const-string p0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v4, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lst6;

    invoke-static {v4}, Lds0;->j0(Lst6;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lype;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    check-cast p1, Lcfd;

    iget p1, p1, Lcfd;->h:I

    invoke-static {p1}, Lype;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v3, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lype;->b()Lp3a;

    move-result-object p0

    new-instance p1, Lj8e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lj8e;-><init>(I)V

    sget-object v0, Lr7;->g:Lv1d;

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lq1a;

    invoke-direct {v2, p0, p1, v0, v1}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string p0, "retryWhenTamHttpError: http error"

    invoke-static {v3, p0, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lt0a;->s(JLjava/util/concurrent/TimeUnit;Lvxc;)Lw3a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lt0a;

    new-instance v0, Laqe;

    invoke-direct {v0, p0, v1}, Laqe;-><init>(Lype;I)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
