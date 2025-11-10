.class public final synthetic Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmg;


# direct methods
.method public synthetic constructor <init>(Lwmg;I)V
    .locals 0

    iput p2, p0, Lvmg;->a:I

    iput-object p1, p0, Lvmg;->b:Lwmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmg;->b:Lwmg;

    check-cast p1, Lmmg;

    iget-object v0, v0, Lwmg;->b:Lymg;

    invoke-virtual {v0}, Lymg;->a()Lsqe;

    move-result-object v0

    new-instance v1, Lumg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lumg;-><init>(Lmmg;I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object v0

    sget-object v1, Lsag;->d:Le9a;

    new-instance v2, Lumg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lumg;-><init>(Lmmg;I)V

    new-instance v3, Lgk0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvmg;->b:Lwmg;

    check-cast p1, Lzv4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwmg;->h:Le4h;

    invoke-virtual {v1, p1}, Le4h;->a(Lzv4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvmg;->a:I

    iget-object v1, p0, Lvmg;->b:Lwmg;

    const/4 v2, 0x2

    check-cast p1, Lmmg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrmf;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lah3;

    invoke-direct {p1, v2, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lwmg;->e:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    iget-object v0, v1, Lwmg;->f:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lmmg;->b:Z

    const-string v3, "wmg"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmmg;->d:Ljava/lang/String;

    invoke-static {v0}, Lau9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lmmg;->c:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwmg;->a:Lsw8;

    iget-object v3, p1, Lmmg;->a:Lnmg;

    iget-object v3, v3, Lnmg;->a:Ljava/lang/String;

    check-cast v0, Lak0;

    invoke-virtual {v0, v3}, Lak0;->c(Ljava/lang/String;)Lq04;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to prepare videoConversion files"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lq04;->e:Ljava/lang/String;

    iget-wide v4, v0, Lq04;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "content is zero length"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lul;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, p1, v0, v4}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lah3;

    invoke-direct {v0, v2, v3}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lwmg;->g:Llpd;

    iget-object v3, v3, Llpd;->a:Lgpd;

    invoke-virtual {v0, v3}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    iget-object v3, v1, Lwmg;->f:Lgpd;

    invoke-virtual {v0, v3}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmmg;->a()Lph6;

    move-result-object v0

    iput-object v3, v0, Lph6;->c:Ljava/lang/Object;

    new-instance v3, Lmmg;

    invoke-direct {v3, v0}, Lmmg;-><init>(Lph6;)V

    invoke-static {v3}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v0

    :goto_0
    new-instance v3, Lvmg;

    invoke-direct {v3, v1, v2}, Lvmg;-><init>(Lwmg;I)V

    new-instance v4, Lqqe;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v0, Lvmg;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lvmg;-><init>(Lwmg;I)V

    new-instance v3, Lsqe;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v0, Lumg;

    invoke-direct {v0, p1, v5}, Lumg;-><init>(Lmmg;I)V

    new-instance p1, Lqqe;

    invoke-direct {p1, v3, v0, v6}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v0, Lvmg;

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Lwmg;I)V

    new-instance v1, Lqqe;

    invoke-direct {v1, p1, v0, v5}, Lqqe;-><init>(Ljqe;Lir3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
