.class public final synthetic Le9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9g;


# direct methods
.method public synthetic constructor <init>(Lf9g;I)V
    .locals 0

    iput p2, p0, Le9g;->a:I

    iput-object p1, p0, Le9g;->b:Lf9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Le9g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9g;->b:Lf9g;

    check-cast p1, Lu8g;

    iget-object v0, v0, Lf9g;->b:Lh9g;

    invoke-virtual {v0}, Lh9g;->a()Ldee;

    move-result-object v0

    new-instance v1, Ld9g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ld9g;-><init>(Lu8g;I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Ld9g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld9g;-><init>(Lu8g;I)V

    new-instance v3, Lj5;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le9g;->b:Lf9g;

    check-cast p1, Lss4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf9g;->h:Lfqg;

    invoke-virtual {v1, p1}, Lfqg;->a(Lss4;)Z
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
    .locals 9

    iget v0, p0, Le9g;->a:I

    iget-object v1, p0, Le9g;->b:Lf9g;

    const/4 v2, 0x1

    check-cast p1, Lu8g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrsd;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmda;

    invoke-direct {p1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lf9g;->e:Lqed;

    iget-object v0, v0, Lqed;->a:Lked;

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    iget-object v0, v1, Lf9g;->f:Lked;

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lu8g;->b:Z

    const-string v3, "f9g"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu8g;->d:Ljava/lang/String;

    invoke-static {v0}, Lzu3;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lu8g;->c:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lf9g;->a:Lzp8;

    iget-object v4, p1, Lu8g;->a:Lv8g;

    iget-object v4, v4, Lv8g;->a:Ljava/lang/String;

    check-cast v0, Ljj0;

    invoke-virtual {v0, v4}, Ljj0;->c(Ljava/lang/String;)Lny3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lny3;->e:Ljava/lang/String;

    iget-wide v5, v0, Lny3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lqpf;

    invoke-direct {v4, v1, p1, v0, v3}, Lqpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmda;

    invoke-direct {v0, v2, v4}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lf9g;->g:Lped;

    iget-object v4, v4, Lped;->a:Lked;

    invoke-virtual {v0, v4}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    iget-object v4, v1, Lf9g;->f:Lked;

    invoke-virtual {v0, v4}, Lude;->i(Lked;)Lmee;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lu8g;->a()Lmd6;

    move-result-object v0

    iput-object v4, v0, Lmd6;->c:Ljava/lang/Object;

    new-instance v4, Lu8g;

    invoke-direct {v4, v0}, Lu8g;-><init>(Lmd6;)V

    invoke-static {v4}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v0

    :goto_0
    new-instance v4, Le9g;

    invoke-direct {v4, v1, v3}, Le9g;-><init>(Lf9g;I)V

    new-instance v5, Laee;

    invoke-direct {v5, v0, v4, v3}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v0, Le9g;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Le9g;-><init>(Lf9g;I)V

    new-instance v4, Ldee;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v0, Ld9g;

    invoke-direct {v0, p1, v2}, Ld9g;-><init>(Lu8g;I)V

    new-instance p1, Laee;

    invoke-direct {p1, v4, v0, v6}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v0, Le9g;

    invoke-direct {v0, v1, v3}, Le9g;-><init>(Lf9g;I)V

    new-instance v1, Laee;

    invoke-direct {v1, p1, v0, v3}, Laee;-><init>(Lude;Lwo3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
