.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd9;


# direct methods
.method public static b(Loef;Ljef;Lm82;)Ljava/util/List;
    .locals 7

    new-instance v0, Lad2;

    sget-object v1, Lqk0;->b:Lqk0;

    sget-object v2, Lpk0;->a:Lpk0;

    invoke-virtual {p2, v1, v2}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lm82;->l0()V

    iget-object v4, p2, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lm82;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lad2;-><init>(Loef;Ljef;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lm82;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm82;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lm82;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Loqa;->L0:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Loqa;->K0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq62;->b(Loef;Ljef;Lm82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm82;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Loqa;->M0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq62;->b(Loef;Ljef;Lm82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Loqa;->N0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq62;->b(Loef;Ljef;Lm82;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lb75;->a:Lb75;

    return-object p1
.end method
