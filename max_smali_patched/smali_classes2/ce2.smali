.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;


# instance fields
.field public final a:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->a:Lgr4;

    return-void
.end method


# virtual methods
.method public final a(Lt92;)Ljava/util/List;
    .locals 13

    sget-object v0, Lgl0;->a:Lgl0;

    sget-object v1, Lhl0;->b:Lhl0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt92;->M()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lge2;

    sget v3, Lmya;->T:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    sget-object v6, Lnrf;->b:Lmrf;

    invoke-virtual {p1, v1, v0}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lt92;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt92;->o0()V

    iget-object v0, p1, Lt92;->w0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lt92;->g()J

    move-result-wide v9

    iget-object v0, p0, Lce2;->a:Lgr4;

    invoke-virtual {p1}, Lt92;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgr4;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbe0;

    :cond_1
    move-object v11, v1

    sget p1, Lmya;->Q:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    sget p1, Lmya;->R:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    sget p1, Lmya;->S:I

    new-instance v3, Lirf;

    invoke-direct {v3, p1}, Lirf;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lnrf;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lge2;-><init>(Lnrf;Lnrf;Ljava/lang/String;Ljava/lang/CharSequence;JLbe0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt92;->L()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lt92;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lmya;->P0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Lmya;->O0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmrf;

    invoke-direct {v3, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lmya;->Q0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lge2;

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lt92;->o0()V

    iget-object v7, p1, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lt92;->g()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lge2;-><init>(Lnrf;Lirf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lna5;->a:Lna5;

    return-object p1
.end method
