.class public final Lm0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0g;->a:Lbp7;

    iput-object p2, p0, Lm0g;->b:Lbp7;

    iput-object p3, p0, Lm0g;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Ll0g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll0g;

    iget v2, v1, Ll0g;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll0g;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll0g;

    invoke-direct {v1, p0, v0}, Ll0g;-><init>(Lm0g;Lnz3;)V

    :goto_0
    iget-object v0, v1, Ll0g;->Z:Ljava/lang/Object;

    iget v2, v1, Ll0g;->x0:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Ll0g;->Y:J

    iget-wide p1, v1, Ll0g;->X:J

    iget-object p5, v1, Ll0g;->o:Lm0g;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :goto_1
    move-wide v6, p1

    move-wide v8, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Lm0g;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    new-instance v2, Lbob;

    const/16 v5, 0xd

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Ll0g;->o:Lm0g;

    iput-wide p1, v1, Ll0g;->X:J

    iput-wide p3, v1, Ll0g;->Y:J

    iput v4, v1, Ll0g;->x0:I

    iget-object v0, v0, Lsi9;->a:Ll6d;

    new-instance v1, Lbv8;

    const/4 v4, 0x6

    invoke-direct {v1, p5, v4, v2}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Ll6d;->o(JLwo3;)V

    sget-object p5, Lf34;->a:Lf34;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lm0g;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v4, Ln0g;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
