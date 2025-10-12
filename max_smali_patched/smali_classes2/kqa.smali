.class public final Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLnz3;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljqa;

    iget v1, v0, Ljqa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqa;

    invoke-direct {v0, p0, p3}, Ljqa;-><init>(Lkqa;Lnz3;)V

    :goto_0
    iget-object p3, v0, Ljqa;->o:Ljava/lang/Object;

    iget v1, v0, Ljqa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lkqa;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lraf;

    new-instance v1, Ll38;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p1, p2, p4}, Ll38;-><init>(IJLjava/util/List;)V

    iput v2, v0, Ljqa;->Y:I

    invoke-virtual {p3, v1, v0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lup9;

    iget-object p1, p3, Lup9;->o:Ljava/util/List;

    return-object p1
.end method
