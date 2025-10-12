.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj96;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, La86;->a:Lbp7;

    return-void
.end method

.method public static c(Lg96;ZZ)Lr99;
    .locals 8

    new-instance v0, Lr99;

    iget-object v2, p0, Lg96;->a:Loef;

    iget-boolean v3, p0, Lg96;->b:Z

    iget-object v4, p0, Lg96;->c:Lfy;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lg9d;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lg9d;->H1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lg96;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lr99;-><init>(ILoef;ZLfy;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lq49;Ljava/lang/Long;ZZLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ly76;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly76;

    iget v1, v0, Ly76;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly76;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly76;

    invoke-direct {v0, p0, p5}, Ly76;-><init>(La86;Lnz3;)V

    :goto_0
    iget-object p5, v0, Ly76;->Z:Ljava/lang/Object;

    iget v1, v0, Ly76;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ly76;->X:Z

    iget-boolean p3, v0, Ly76;->o:Z

    iget-object p1, v0, Ly76;->Y:La86;

    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lps;->L(Ljava/lang/Object;)V

    iget-object p5, p0, La86;->a:Lbp7;

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj96;

    iput-object p0, v0, Ly76;->Y:La86;

    iput-boolean p3, v0, Ly76;->o:Z

    iput-boolean p4, v0, Ly76;->X:Z

    iput v2, v0, Ly76;->x0:I

    invoke-virtual {p5, p1, p2, v0}, Lj96;->a(Lq49;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lf34;->a:Lf34;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lg96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, La86;->c(Lg96;ZZ)Lr99;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLnz3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz76;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz76;

    iget v1, v0, Lz76;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz76;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz76;

    invoke-direct {v0, p0, p3}, Lz76;-><init>(La86;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lz76;->Y:Ljava/lang/Object;

    iget v1, v0, Lz76;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lz76;->o:Z

    iget-object p1, v0, Lz76;->X:La86;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, La86;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj96;

    iput-object p0, v0, Lz76;->X:La86;

    iput-boolean p5, v0, Lz76;->o:Z

    iput v2, v0, Lz76;->w0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lj96;->b(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lg96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, La86;->c(Lg96;ZZ)Lr99;

    move-result-object p1

    return-object p1
.end method
