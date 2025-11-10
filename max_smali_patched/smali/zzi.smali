.class public abstract Lzzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Leve;
    .locals 1

    sget-object v0, Leve;->h:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leve;

    return-object v0
.end method

.method public static b(Lb9;Lf2g;JJ)Lyj5;
    .locals 8

    iget-object p1, p1, Lf2g;->a:Lec7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lec7;->m(I)Lc46;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2g;

    iget-object v2, v1, Le2g;->b:Lg1g;

    iget v2, v2, Lg1g;->c:I

    iget v3, p0, Lb9;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Le2g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Le2g;->b:Lg1g;

    iget-object p0, p0, Lb9;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbd;

    iget-object v3, v2, Lwbd;->a:Lub6;

    iget v4, p1, Lg1g;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lg1g;->d:[Lub6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Le2g;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Llig;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lsbd;

    if-eqz p4, :cond_5

    check-cast v2, Lsbd;

    iget-object p4, v2, Lsbd;->X:Lyyd;

    invoke-static {p2, p3}, Llig;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lyyd;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lyj5;

    invoke-virtual {p4, p2, p3, p0, p1}, Lyyd;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lyj5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lubd;

    if-eqz p2, :cond_7

    check-cast v2, Lubd;

    iget-object p2, v2, Lubd;->Y:Lhf;

    if-eqz p2, :cond_6

    new-instance p2, Lyj5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lyj5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lyj5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lyj5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lyj5;

    invoke-direct {p0}, Lyj5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lyj5;

    invoke-direct {p0}, Lyj5;-><init>()V

    return-object p0
.end method
