.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl6;->a:Lbp7;

    iput-object p2, p0, Lzl6;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lyl6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyl6;

    iget v1, v0, Lyl6;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl6;

    invoke-direct {v0, p0, p5}, Lyl6;-><init>(Lzl6;Lnz3;)V

    :goto_0
    iget-object p5, v0, Lyl6;->Z:Ljava/lang/Object;

    iget v1, v0, Lyl6;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyl6;->X:Ljava/lang/String;

    iget-object p2, v0, Lyl6;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lyl6;->Y:J

    iget-object p3, v0, Lyl6;->o:Ljava/lang/Object;

    check-cast p3, Lzl6;

    :try_start_0
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_3
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    new-instance p5, Lf8g;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Ln0b;->P2:Ln0b;

    const/4 v6, 0x3

    invoke-direct {p5, v1, v6}, Lf8g;-><init>(Ln0b;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Li9f;->j(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lzl6;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Lyl6;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lyl6;->Y:J

    iput v3, v0, Lyl6;->x0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p3, Lbga;

    invoke-virtual {p3, p5, v0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p5, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object p3, p0

    :goto_1
    :try_start_4
    check-cast p5, Lzwg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p3

    :goto_2
    move-object p4, p3

    :goto_3
    move-object p3, p0

    goto :goto_4

    :catchall_2
    move-exception p4

    goto :goto_3

    :catchall_3
    move-exception p3

    goto :goto_2

    :goto_4
    new-instance p5, Lv3d;

    invoke-direct {p5, p4}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p4, p5, Lv3d;

    if-eqz p4, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lzwg;

    if-nez p5, :cond_a

    goto :goto_6

    :cond_a
    iget-object p4, p5, Lzwg;->c:Ljava/lang/String;

    iget-object p5, p5, Lzwg;->o:Ljava/lang/String;

    if-nez p4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    iget-object p3, p3, Lzl6;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsm6;

    iput-object p4, v0, Lyl6;->o:Ljava/lang/Object;

    iput-object p5, v0, Lyl6;->X:Ljava/lang/String;

    iput v2, v0, Lyl6;->x0:I

    sget-object v1, Lqk0;->c:Lqk0;

    invoke-virtual {p3, p1, p2, v1, v0}, Lsm6;->a(JLqk0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p4

    :goto_8
    check-cast p5, Lpm6;

    iget-object p3, p5, Lpm6;->a:Ljava/lang/String;

    new-instance p4, Lml9;

    invoke-static {p3}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lml9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
