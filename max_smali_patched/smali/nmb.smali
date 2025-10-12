.class public Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsd;
.implements Ldy0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltj6;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltj6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a:Ljava/lang/String;

    iput-object p2, p0, Lnmb;->b:Ltj6;

    iput p3, p0, Lnmb;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lnmb;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnmb;->e:[Ljava/lang/String;

    iget p1, p0, Lnmb;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lnmb;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lnmb;->g:[Z

    sget-object p1, Lc75;->a:Lc75;

    iput-object p1, p0, Lnmb;->h:Ljava/lang/Object;

    new-instance p1, Lmmb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmmb;-><init>(Lnmb;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lnmb;->i:Ljava/lang/Object;

    new-instance p1, Lmmb;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lmmb;-><init>(Lnmb;I)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lnmb;->j:Ljava/lang/Object;

    new-instance p1, Lmmb;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lmmb;-><init>(Lnmb;I)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lnmb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnmb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnmb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnmb;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public e()Lhoc;
    .locals 1

    sget-object v0, Lqye;->f:Lqye;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lnmb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ldsd;

    invoke-interface {v0}, Ldsd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnmb;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lnmb;

    iget-object v2, p0, Lnmb;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldsd;

    iget-object p1, p1, Lnmb;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldsd;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ldsd;->f()I

    move-result p1

    iget v2, p0, Lnmb;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ldsd;->i(I)Ldsd;

    move-result-object v3

    invoke-interface {v3}, Ldsd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Ldsd;->i(I)Ldsd;

    move-result-object v4

    invoke-interface {v4}, Ldsd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ldsd;->i(I)Ldsd;

    move-result-object v3

    invoke-interface {v3}, Ldsd;->e()Lhoc;

    move-result-object v3

    invoke-interface {v0, p1}, Ldsd;->i(I)Ldsd;

    move-result-object v4

    invoke-interface {v4}, Ldsd;->e()Lhoc;

    move-result-object v4

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnmb;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnmb;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lb75;->a:Lb75;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnmb;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lb75;->a:Lb75;

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnmb;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i(I)Ldsd;
    .locals 1

    iget-object v0, p0, Lnmb;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum7;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lum7;->d()Ldsd;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lnmb;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Lnmb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmb;->d:I

    iget-object v1, p0, Lnmb;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lnmb;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lnmb;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lnmb;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnmb;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lnmb;->c:I

    invoke-static {v0, v1}, Lkjd;->K(II)Lqd7;

    move-result-object v2

    iget-object v0, p0, Lnmb;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkgb;

    const/4 v0, 0x3

    invoke-direct {v6, v0, p0}, Lkgb;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
