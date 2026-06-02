.class public abstract Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLfoh;[Lj3h;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lfoh;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lfoh;->c()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfoh;->s()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lfoh;->c()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lfoh;->s()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lfoh;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lfoh;->c()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lfoh;->s()I

    move-result v2

    invoke-virtual {p2}, Lfoh;->x()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lfoh;->f()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lfoh;->s()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lfoh;->F(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lmnj;->b(JLfoh;[Lj3h;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p2, Lfoh;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lfoh;->E(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLfoh;[Lj3h;)V
    .locals 10

    invoke-virtual {p2}, Lfoh;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lfoh;->F(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Lfoh;->b:I

    array-length v1, p3

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v2, p3, v9

    invoke-virtual {p2, v0}, Lfoh;->E(I)V

    invoke-interface {v2, v6, p2}, Lj3h;->c(ILfoh;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lj3h;->b(JIIILh3h;)V

    goto :goto_1

    :cond_0
    move-wide v3, p0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-wide p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)Lwtd;
    .locals 3

    new-instance v0, Li2;

    const/4 v1, 0x0

    sget-object v2, Lwtd;->d:Lmn5;

    invoke-direct {v0, v1, v2}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwtd;

    iget v2, v2, Lwtd;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwtd;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {p0, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
