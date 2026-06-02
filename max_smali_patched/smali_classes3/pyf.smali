.class public final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyf;->a:Lia8;

    iput-object p2, p0, Lpyf;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLe60;)V
    .locals 9

    iget-object v6, p5, Le60;->s:Ljava/lang/String;

    iget-object v0, p5, Le60;->a:Ly50;

    iget-object v1, p5, Le60;->t:Ljava/lang/String;

    iget-object p5, p5, Le60;->d:Ld60;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Loyf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 p5, 0x0

    :goto_1
    move-object v1, p5

    goto :goto_4

    :cond_1
    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    iget v3, p5, Ld60;->b:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Loyf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    aget v2, v2, v3

    :goto_2
    if-eq v2, v7, :cond_5

    if-ne v2, v8, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v7

    :cond_7
    :goto_3
    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    iget-object v2, p5, Ld60;->n:Lb60;

    if-eqz v2, :cond_9

    new-instance v3, Lvuh;

    new-instance v4, La60;

    invoke-direct {v4, v7}, La60;-><init>(I)V

    iget-object v5, v2, Lb60;->c:Lkcd;

    iput-object v5, v4, La60;->a:Lkcd;

    iget v5, v2, Lb60;->a:F

    iput v5, v4, La60;->b:F

    iget v5, v2, Lb60;->b:F

    iput v5, v4, La60;->c:F

    iget-boolean v2, v2, Lb60;->d:Z

    iput-boolean v2, v4, La60;->d:Z

    new-instance v2, Lyrh;

    invoke-direct {v2, v4}, Lyrh;-><init>(La60;)V

    iget-object p5, p5, Ld60;->d:Ljava/lang/String;

    invoke-direct {v3, v8, v1, v2, p5}, Lvuh;-><init>(ILjava/lang/String;Lyrh;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p5, Lvpf;

    invoke-direct {p5, v8, v1}, Lvpf;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :goto_4
    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipped for type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pyf"

    invoke-static {p2, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p5, p0, Lpyf;->a:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Las9;

    new-instance v0, Luie;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Luie;-><init>(I)V

    invoke-virtual {p5, p3, p4, v6, v0}, Las9;->q(JLjava/lang/String;Ltz3;)V

    iget-object p5, p0, Lpyf;->b:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ls26;

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Ls26;->b(Le3;JJLjava/lang/String;)V

    return-void
.end method
