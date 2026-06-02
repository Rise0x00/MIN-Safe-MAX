.class public abstract Ll1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbad;Landroid/content/Context;Lkgb;Lelb;)Lk17;
    .locals 10

    iget-object v9, p0, Lbad;->b:Ljava/util/List;

    iget-object v0, p0, Lbad;->c:Lf54;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lf54;->a:Lm24;

    new-instance v0, Lt22;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lt22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lm24;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lm24;->B0:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lm24;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqc;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ltqc;->a()Ltqc;

    move-result-object p0

    :goto_1
    iget-object p2, v8, Lm24;->D0:Ljava/lang/String;

    invoke-static {p2}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lm24;->f()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    sget-object p3, Ll24;->d:Ll24;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, Ltqc;

    sget p3, Lbie;->P2:I

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lm24;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p2, Ltqc;

    sget p3, Lbie;->s:I

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p2, v9}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0, p2}, Lt22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqc;

    goto :goto_2

    :cond_5
    invoke-static {}, Ltqc;->a()Ltqc;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v0, Lk17;

    iget-wide v1, v8, Lm24;->a:J

    invoke-virtual {v8}, Lm24;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    move-object v3, p2

    sget-object p2, Ll24;->b:Ll24;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object p1, Liq0;->c:Liq0;

    invoke-virtual {v8, p1}, Lm24;->e(Liq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lk17;-><init>(JLjava/lang/String;Ltqc;Ltqc;ZLandroid/net/Uri;Lm24;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(ILbe3;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lub8;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lphe;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lwe;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lphe;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lsra;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lphe;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lmj5;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lphe;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget p0, Lphe;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lbe3;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
