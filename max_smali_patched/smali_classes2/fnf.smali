.class public final synthetic Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhnf;II)V
    .locals 0

    iput p3, p0, Lfnf;->a:I

    iput-object p1, p0, Lfnf;->b:Lhnf;

    iput p2, p0, Lfnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfnf;->a:I

    const-string v1, "hnf"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnf;->b:Lhnf;

    iget v2, p0, Lfnf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhnf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhnf;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8e;

    check-cast v3, Lp8e;

    iget v3, v3, Lp8e;->h:I

    invoke-static {v3}, Lhnf;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhnf;->b()Lxka;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    sget-object v1, Lsag;->d:Le9a;

    sget-object v2, Lsag;->c:Lvj6;

    new-instance v3, Lbja;

    invoke-direct {v3, p1, v0, v1, v2}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Leia;->r(JLjava/util/concurrent/TimeUnit;Lgpd;)Lela;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leia;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfnf;->b:Lhnf;

    iget v1, p0, Lfnf;->c:I

    check-cast p1, Leia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfnf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfnf;-><init>(Lhnf;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Leia;->h(Lfj6;I)Leia;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfnf;->b:Lhnf;

    iget v2, p0, Lfnf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhnf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhnf;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8e;

    check-cast v3, Lp8e;

    iget v3, v3, Lp8e;->h:I

    invoke-static {v3}, Lhnf;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhnf;->b()Lxka;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    sget-object v1, Lsag;->d:Le9a;

    sget-object v2, Lsag;->c:Lvj6;

    new-instance v3, Lbja;

    invoke-direct {v3, p1, v0, v1, v2}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    new-instance p1, La36;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, La36;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll36;

    invoke-direct {v0, p1}, La1;-><init>(Lr26;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lr26;->a:I

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lb46;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lb46;-><init>(JLgpd;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Lr26;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwj6;

    invoke-direct {v0, p1}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, La36;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, La36;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfnf;->b:Lhnf;

    iget v1, p0, Lfnf;->c:I

    check-cast p1, Lr26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfnf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr26;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lh0i;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lh0i;->c(ILjava/lang/String;)V

    instance-of v1, p1, Llnd;

    if-eqz v1, :cond_5

    check-cast p1, Llnd;

    invoke-interface {p1}, Ltef;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lz26;->b:Lz26;

    goto :goto_3

    :cond_4
    new-instance v0, Ly26;

    invoke-direct {v0, p1, v2, v3}, Ly26;-><init>(Ljava/lang/Object;Lfj6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ld36;

    invoke-direct {v1, p1, v2, v0, v0}, Ld36;-><init>(Lr26;Lfnf;II)V

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
