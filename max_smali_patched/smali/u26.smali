.class public final Lu26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc46;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lu26;->a:Lth7;

    return-void
.end method

.method public static c(Lz36;ZZ)Ln19;
    .locals 8

    new-instance v0, Ln19;

    iget-object v2, p0, Lz36;->a:Ldue;

    iget-boolean v3, p0, Lz36;->b:Z

    iget-object v4, p0, Lz36;->c:Luy;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Losc;->K1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Losc;->J1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lz36;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ln19;-><init>(ILdue;ZLuy;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrw8;Ljava/lang/Long;ZZLax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ls26;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls26;

    iget v1, v0, Ls26;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls26;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls26;

    invoke-direct {v0, p0, p5}, Ls26;-><init>(Lu26;Lax3;)V

    :goto_0
    iget-object p5, v0, Ls26;->Z:Ljava/lang/Object;

    iget v1, v0, Ls26;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ls26;->X:Z

    iget-boolean p3, v0, Ls26;->o:Z

    iget-object p0, v0, Ls26;->Y:Lu26;

    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p5, p0, Lu26;->a:Lth7;

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc46;

    iput-object p0, v0, Ls26;->Y:Lu26;

    iput-boolean p3, v0, Ls26;->o:Z

    iput-boolean p4, v0, Ls26;->X:Z

    iput v2, v0, Ls26;->o0:I

    invoke-virtual {p5, p1, p2, v0}, Lc46;->a(Lrw8;Ljava/lang/Long;Lax3;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lq04;->a:Lq04;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lz36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lu26;->c(Lz36;ZZ)Ln19;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLax3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt26;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt26;

    iget v1, v0, Lt26;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt26;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt26;

    invoke-direct {v0, p0, p3}, Lt26;-><init>(Lu26;Lax3;)V

    :goto_0
    iget-object p3, v0, Lt26;->Y:Ljava/lang/Object;

    iget v1, v0, Lt26;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lt26;->o:Z

    iget-object p0, v0, Lt26;->X:Lu26;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lu26;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc46;

    iput-object p0, v0, Lt26;->X:Lu26;

    iput-boolean p5, v0, Lt26;->o:Z

    iput v2, v0, Lt26;->n0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lc46;->b(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lq04;->a:Lq04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lz36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Lu26;->c(Lz36;ZZ)Ln19;

    move-result-object p0

    return-object p0
.end method
