.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;


# direct methods
.method public static b(Lnrf;Lirf;Lt92;)Ljava/util/List;
    .locals 7

    new-instance v0, Lge2;

    sget-object v1, Lhl0;->b:Lhl0;

    sget-object v2, Lgl0;->a:Lgl0;

    invoke-virtual {p2, v1, v2}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lt92;->o0()V

    iget-object v4, p2, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lt92;->g()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lge2;-><init>(Lnrf;Lirf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lt92;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt92;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lt92;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmya;->L0:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lmya;->K0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lx72;->b(Lnrf;Lirf;Lt92;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lt92;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmya;->M0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lx72;->b(Lnrf;Lirf;Lt92;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmya;->N0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lx72;->b(Lnrf;Lirf;Lt92;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lna5;->a:Lna5;

    return-object p1
.end method
