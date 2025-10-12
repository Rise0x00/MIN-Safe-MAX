.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr12;->a:Lbp7;

    iput-object p2, p0, Lr12;->b:Lbp7;

    iput-object p3, p0, Lr12;->c:Lbp7;

    iput-object p4, p0, Lr12;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLnz3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lq12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq12;

    iget v1, v0, Lq12;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq12;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq12;

    invoke-direct {v0, p0, p3}, Lq12;-><init>(Lr12;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lq12;->w0:Ljava/lang/Object;

    iget v1, v0, Lq12;->y0:I

    const/4 v2, 0x2

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lq12;->Z:J

    iget-object p4, v0, Lq12;->Y:Lq49;

    iget-object v1, v0, Lq12;->X:Ljava/lang/String;

    iget-object v0, v0, Lq12;->o:Lr12;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lq12;->Z:J

    iget-object p4, v0, Lq12;->X:Ljava/lang/String;

    iget-object v1, v0, Lq12;->o:Lr12;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lr12;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsi9;

    iput-object p0, v0, Lq12;->o:Lr12;

    iput-object p4, v0, Lq12;->X:Ljava/lang/String;

    iput-wide p1, v0, Lq12;->Z:J

    iput v4, v0, Lq12;->y0:I

    invoke-virtual {p3, p1, p2, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lq49;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object v6, p3, Lq49;->C0:Lfah;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lfah;->g()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v0, v1, Lr12;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    iget-wide v5, p3, Lq49;->w0:J

    sget-object v2, Lhn4;->o:Lw88;

    iget-wide v7, p3, Lyi0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p3, Lq49;->W0:Lhn4;

    new-instance v4, Lztd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v0, v4}, Lnah;->b(Lstd;)V

    move-object v7, p4

    :goto_2
    move-wide v5, p1

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lr12;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    iput-object v1, v0, Lq12;->o:Lr12;

    iput-object p4, v0, Lq12;->X:Ljava/lang/String;

    iput-object p3, v0, Lq12;->Y:Lq49;

    iput-wide p1, v0, Lq12;->Z:J

    iput v2, v0, Lq12;->y0:I

    iget-object v0, v4, Lsi9;->a:Ll6d;

    new-instance v2, Lrb2;

    const/4 v4, 0x4

    invoke-direct {v2, p4, v4}, Lrb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v2}, Ll6d;->o(JLwo3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, v1

    move-object v1, p4

    move-object p4, p3

    :goto_4
    move-object p3, p4

    move-object v7, v1

    move-object v1, v0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Lr12;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv89;

    iget-wide v8, p3, Lq49;->w0:J

    invoke-virtual/range {v4 .. v9}, Lv89;->a(JLjava/lang/String;J)V

    iget-object p1, v1, Lr12;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v4, Ln0g;

    iget-wide p2, p3, Lq49;->w0:J

    move-wide v8, v5

    const/4 v5, 0x0

    move-wide v6, p2

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
