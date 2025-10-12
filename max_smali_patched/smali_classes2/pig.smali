.class public final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9g;

.field public final b:Landroid/content/Context;

.field public final c:Laq7;

.field public final d:Lpm3;

.field public final e:Ln9f;

.field public final f:Lked;

.field public final g:Lzob;

.field public final h:Ltk;

.field public final i:Liaf;

.field public final j:Llm3;

.field public final k:Lov0;

.field public final l:Lcq5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm3;Laq7;Lm9f;Lzob;Ltk;Liaf;Llm3;Lov0;Lcq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpig;->a:Ly9g;

    iput-object p1, p0, Lpig;->b:Landroid/content/Context;

    iput-object p2, p0, Lpig;->d:Lpm3;

    iput-object p3, p0, Lpig;->c:Laq7;

    check-cast p4, Ln9f;

    invoke-virtual {p4}, Ln9f;->a()Lked;

    move-result-object p1

    iput-object p1, p0, Lpig;->f:Lked;

    iput-object p4, p0, Lpig;->e:Ln9f;

    iput-object p5, p0, Lpig;->g:Lzob;

    iput-object p6, p0, Lpig;->h:Ltk;

    iput-object p7, p0, Lpig;->i:Liaf;

    iput-object p8, p0, Lpig;->j:Llm3;

    iput-object p9, p0, Lpig;->k:Lov0;

    iput-object p10, p0, Lpig;->l:Lcq5;

    const/16 p1, 0x1e

    iput p1, p0, Lpig;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpig;->d:Lpm3;

    invoke-interface {p1}, Lpm3;->f()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lo10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v0

    invoke-virtual {p1}, Lo10;->i()Z

    move-result v1

    iget-object v2, p1, Lo10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo10;->d:Ln10;

    iget-wide v0, p1, Ln10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lipe;->l(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpig;->l:Lcq5;

    check-cast p1, Lpr5;

    invoke-virtual {p1, v0, v1}, Lpr5;->t(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lipe;->l(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo10;JJ)Ldee;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo10;->j:Lx00;

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lo10;->d:Ln10;

    goto :goto_0

    :goto_1
    new-instance v0, Lnig;

    invoke-direct {v0, p0, v9, p1}, Lnig;-><init>(Lpig;Ln10;Lo10;)V

    new-instance v10, Lwd8;

    invoke-direct {v10, v0}, Lwd8;-><init>(Lne8;)V

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo10;->j:Lx00;

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lo10;->d:Ln10;

    goto :goto_2

    :goto_3
    new-instance v0, Lsn4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lsn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Lmda;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldee;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Ldee;-><init>(Lude;Lmf6;I)V

    iget v0, p0, Lpig;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Life;

    invoke-direct {v0, v4, v5, v6, v3}, Life;-><init>(Ldee;JLked;)V

    new-instance v3, Lnig;

    invoke-direct {v3, p0, p1, v7}, Lnig;-><init>(Lpig;Lo10;Ln10;)V

    new-instance v2, Laee;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v0, Lrsd;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3, v7}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Laee;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v0, Lcf3;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v3}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrze;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v9}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
