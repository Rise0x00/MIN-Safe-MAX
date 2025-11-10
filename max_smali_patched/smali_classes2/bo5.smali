.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lh19;
.implements Lj19;
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lbo5;->a:I

    iput-object p1, p0, Lbo5;->d:Ljava/lang/Object;

    iput p2, p0, Lbo5;->c:I

    iput-wide p3, p0, Lbo5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lbo5;->a:I

    iput-object p1, p0, Lbo5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbo5;->b:J

    iput p4, p0, Lbo5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lbo5;->a:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget v3, p0, Lbo5;->c:I

    iget-wide v4, p0, Lbo5;->b:J

    iget-object v6, p0, Lbo5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lzcf;

    move-object v0, p1

    check-cast v0, Lu84;

    iget-object v1, v6, Lzcf;->h:Lub6;

    invoke-static {v1}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lu84;->a:Lec7;

    iget-wide v7, v0, Lu84;->c:J

    invoke-static {v1, v7, v8}, Lopd;->g(Lec7;J)[B

    move-result-object v1

    iget-object v2, v6, Lzcf;->c:Lhdb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    invoke-virtual {v2, v7, v1}, Lhdb;->H(I[B)V

    iget-object v7, v6, Lzcf;->a:Ln1g;

    array-length v8, v1

    const/4 v9, 0x0

    invoke-interface {v7, v2, v8, v9}, Ln1g;->b(Lhdb;II)V

    iget-wide v7, v0, Lu84;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v10

    const/4 v2, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    iget-object v0, v6, Lzcf;->h:Lub6;

    iget-wide v7, v0, Lub6;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    move v9, v2

    :cond_0
    invoke-static {v9}, Ligi;->h(Z)V

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lzcf;->h:Lub6;

    iget-wide v12, v0, Lub6;->s:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_2

    add-long/2addr v4, v7

    goto :goto_0

    :cond_2
    add-long v4, v7, v12

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lzcf;->a:Ln1g;

    or-int/lit8 v10, v3, 0x1

    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ln1g;->a(JIIILl1g;)V

    return-void

    :pswitch_0
    check-cast v6, Lfp5;

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

    const-string v2, "fp5"

    invoke-static {v2, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lfp5;->I()V

    return-void

    :pswitch_1
    check-cast v6, Llo5;

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

    const-string v2, "lo5"

    invoke-static {v2, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Llo5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxub;Lgz8;)V
    .locals 3

    iget-object v0, p0, Lbo5;->d:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget v1, p0, Lbo5;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lk19;->U(Lgz8;Lxub;I)I

    move-result p2

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    const/4 v0, 0x0

    iget-wide v1, p0, Lbo5;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lzi5;->E0(IJZ)V

    return-void
.end method

.method public n(Lzz8;Lgz8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lbo5;->d:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lbo5;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lzz8;->t:Lxub;

    invoke-virtual {v1}, Lxub;->s()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lzz8;->t:Lxub;

    invoke-virtual {p3}, Lxub;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lbo5;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lzz8;->r(Lgz8;Ljava/util/List;IJ)Li9e;

    move-result-object p1

    return-object p1
.end method
