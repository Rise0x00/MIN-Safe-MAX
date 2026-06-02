.class public final Lh8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public c:Z

.field public final d:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8i;->a:Lia8;

    iput-object p2, p0, Lh8i;->b:Lia8;

    new-instance p2, Lt30;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lt30;-><init>(Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lh8i;->d:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lh8i;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->Y4:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x137

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lh8i;->a:Lia8;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh8i;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, Lh8i;->c:Z

    return v0

    :cond_3
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Lw0g;)Z
    .locals 5

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh8i;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->X4:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x136

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lh8i;->a:Lia8;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    invoke-interface {v1}, Lxw3;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh8i;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lh8i;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    invoke-interface {v1}, Lxw3;->e()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lej2;->V()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lej2;->S()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lh8i;->c:Z

    return-void
.end method
