.class public final Lu8g;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lbwd;


# direct methods
.method public constructor <init>(Lm16;Lia8;Lia8;)V
    .locals 7

    invoke-direct {p0}, Lw4i;-><init>()V

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->X()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpj5;->a:Lpj5;

    goto/16 :goto_3

    :cond_0
    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lese;

    invoke-virtual {p2}, Lese;->o()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld74;->e(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0x36

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    new-instance v0, Lp8g;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v1

    invoke-virtual {p1, p2}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhtg;

    invoke-direct {p2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    sget p1, Luhe;->Z:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lp8g;-><init>(Lhi0;Ljava/lang/String;Litg;III)V

    invoke-virtual {p3, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    const/16 v4, 0xa

    if-ge p2, v4, :cond_3

    new-instance v0, Lp8g;

    const-wide/high16 v1, -0x8000000000000000L

    int-to-long v5, p2

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "S"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v1

    const-string v2, "STUB "

    invoke-static {p2, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhtg;

    invoke-direct {v3, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lzrd;->b:Ls3;

    invoke-virtual {v2}, Lzrd;->e()I

    move-result v5

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lp8g;-><init>(Lhi0;Ljava/lang/String;Litg;III)V

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lu8g;->b:Lbwd;

    return-void
.end method
