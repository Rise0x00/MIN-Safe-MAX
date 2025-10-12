.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd9;


# instance fields
.field public final a:Lr6d;


# direct methods
.method public constructor <init>(Lr6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->a:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lm82;)Ljava/util/List;
    .locals 13

    sget-object v0, Lpk0;->a:Lpk0;

    sget-object v1, Lqk0;->b:Lqk0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm82;->J()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lad2;

    sget v3, Loqa;->T:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    sget-object v6, Loef;->a:Lnef;

    invoke-virtual {p1, v1, v0}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lm82;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm82;->l0()V

    iget-object v0, p1, Lm82;->B0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lm82;->f()J

    move-result-wide v9

    iget-object v0, p0, Lwc2;->a:Lr6d;

    invoke-virtual {p1}, Lm82;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr6d;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsd0;

    :cond_1
    move-object v11, v1

    sget p1, Loqa;->Q:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    sget p1, Loqa;->R:I

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    sget p1, Loqa;->S:I

    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Loef;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lad2;-><init>(Loef;Loef;Ljava/lang/String;Ljava/lang/CharSequence;JLsd0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm82;->I()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lm82;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Loqa;->P0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Loqa;->O0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnef;

    invoke-direct {v3, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Loqa;->Q0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lad2;

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lm82;->l0()V

    iget-object v7, p1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lm82;->f()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lad2;-><init>(Loef;Ljef;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lb75;->a:Lb75;

    return-object p1
.end method
