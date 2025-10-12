.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzq1;->a:Lbp7;

    iput-object p2, p0, Lzq1;->b:Lbp7;

    iput-object p1, p0, Lzq1;->c:Lbp7;

    iput-object p4, p0, Lzq1;->d:Lbp7;

    iput-object p5, p0, Lzq1;->e:Lbp7;

    return-void
.end method

.method public static final a(Lzq1;Lnz3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lxq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxq1;

    iget v1, v0, Lxq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq1;

    invoke-direct {v0, p0, p1}, Lxq1;-><init>(Lzq1;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lxq1;->o:Ljava/lang/Object;

    iget v1, v0, Lxq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq1;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    iget-object p0, p0, Lzq1;->a:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    check-cast p0, Lxid;

    invoke-virtual {p0}, Lxid;->p()J

    move-result-wide v3

    iput v2, v0, Lxq1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lf34;->a:Lf34;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvrb;

    iget-object p0, p1, Lvrb;->d:Lap3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzq1;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lvq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvq1;-><init>(Ljava/util/Set;Lzq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq1;

    iget v1, v0, Lyq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq1;

    invoke-direct {v0, p0, p3}, Lyq1;-><init>(Lzq1;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lyq1;->o:Ljava/lang/Object;

    iget v1, v0, Lyq1;->Y:I

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

    iget-object p3, p0, Lzq1;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhx3;

    iput v2, v0, Lyq1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lap3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lap3;->x()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lm3f;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzq1;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm9;

    invoke-static {p1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p1

    sget v1, Ln05;->o:I

    const/16 v1, 0x1e

    sget-object v2, Ls05;->o:Ls05;

    invoke-static {v1, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lwm9;->W(Lit9;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
