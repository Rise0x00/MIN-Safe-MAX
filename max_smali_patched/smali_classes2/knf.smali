.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnf;


# direct methods
.method public synthetic constructor <init>(Lhnf;I)V
    .locals 0

    iput p2, p0, Lknf;->a:I

    iput-object p1, p0, Lknf;->b:Lhnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lknf;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lknf;->b:Lhnf;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v2, :cond_0

    invoke-static {p1}, Leia;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    const-string v4, "lnf"

    if-eqz v2, :cond_1

    const-string v0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v4, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leia;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lf57;

    invoke-static {v5}, Lnrh;->g(Lf57;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leia;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lhnf;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    check-cast p1, Lp8e;

    iget p1, p1, Lp8e;->h:I

    invoke-static {p1}, Lhnf;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v4, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhnf;->b()Lxka;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    sget-object v1, Lsag;->d:Le9a;

    sget-object v2, Lsag;->c:Lvj6;

    new-instance v3, Lbja;

    invoke-direct {v3, p1, v0, v1, v2}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v4, p1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Leia;->r(JLjava/util/concurrent/TimeUnit;Lgpd;)Lela;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lknf;->b:Lhnf;

    check-cast p1, Leia;

    new-instance v2, Lknf;

    invoke-direct {v2, v0, v1}, Lknf;-><init>(Lhnf;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Leia;->h(Lfj6;I)Leia;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
