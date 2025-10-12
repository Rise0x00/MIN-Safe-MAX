.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lou8;
.implements Lqu8;
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lfk5;->a:I

    iput-object p1, p0, Lfk5;->o:Ljava/lang/Object;

    iput p2, p0, Lfk5;->c:I

    iput-wide p3, p0, Lfk5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lfk5;->a:I

    iput-object p1, p0, Lfk5;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lfk5;->b:J

    iput p4, p0, Lfk5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lfk5;->a:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget v3, p0, Lfk5;->c:I

    iget-wide v4, p0, Lfk5;->b:J

    iget-object v6, p0, Lfk5;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lzze;

    move-object v0, p1

    check-cast v0, Ln64;

    iget-object v1, v6, Lzze;->h:Lt76;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Ln64;->a:Le77;

    iget-wide v7, v0, Ln64;->c:J

    invoke-static {v1, v7, v8}, Le2a;->o(Le77;J)[B

    move-result-object v1

    iget-object v2, v6, Lzze;->c:Ly4b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    invoke-virtual {v2, v7, v1}, Ly4b;->E(I[B)V

    iget-object v7, v6, Lzze;->a:Lcof;

    array-length v8, v1

    const/4 v9, 0x0

    invoke-interface {v7, v2, v8, v9}, Lcof;->b(Ly4b;II)V

    iget-wide v7, v0, Ln64;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v10

    const/4 v2, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    iget-object v0, v6, Lzze;->h:Lt76;

    iget-wide v7, v0, Lt76;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    move v9, v2

    :cond_0
    invoke-static {v9}, Lpih;->o(Z)V

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lzze;->h:Lt76;

    iget-wide v12, v0, Lt76;->s:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_2

    add-long/2addr v4, v7

    goto :goto_0

    :cond_2
    add-long v4, v7, v12

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lzze;->a:Lcof;

    or-int/lit8 v10, v3, 0x1

    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcof;->a(JIIILaof;)V

    return-void

    :pswitch_0
    check-cast v6, Lil5;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "il5"

    invoke-static {v2, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lil5;->I()V

    return-void

    :pswitch_1
    check-cast v6, Lok5;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok5"

    invoke-static {v2, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lok5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lgmb;Lls8;)V
    .locals 3

    iget-object v0, p0, Lfk5;->o:Ljava/lang/Object;

    check-cast v0, Lru8;

    iget v1, p0, Lfk5;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    const/4 v0, 0x0

    iget-wide v1, p0, Lfk5;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lif5;->Y0(IJZ)V

    return-void
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lfk5;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lfk5;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lft8;->t:Lgmb;

    invoke-virtual {v1}, Lgmb;->z()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lft8;->t:Lgmb;

    invoke-virtual {p3}, Lgmb;->c()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lfk5;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lft8;->p(Lls8;Ljava/util/List;IJ)Lsxd;

    move-result-object p1

    return-object p1
.end method
