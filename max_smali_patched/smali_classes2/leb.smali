.class public final Lleb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llna;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llna;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lleb;->a:Lkle;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Liob;
    .locals 9

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lleb;->c()Liob;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lbha;->h1:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    sget p0, Lbha;->f1:I

    sget p2, Lbha;->j1:I

    goto :goto_0

    :cond_2
    sget p0, Lbha;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Laue;-><init>(ILjava/util/List;)V

    sget p0, Lbha;->D2:I

    sget p1, Lbtc;->r:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lbha;->e1:I

    new-instance v4, Lyte;

    invoke-direct {v4, p3}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p3

    new-instance v5, Lej3;

    sget v6, Lzga;->T:I

    new-instance v7, Lyte;

    invoke-direct {v7, p0}, Lyte;-><init>(I)V

    invoke-direct {v5, v6, v7, v3, v0}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p3, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance p0, Lej3;

    sget v3, Lzga;->z:I

    new-instance v5, Lyte;

    invoke-direct {v5, p2}, Lyte;-><init>(I)V

    invoke-direct {p0, v3, v5, v2, v0}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p3, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p2, Liob;

    invoke-direct {p2, p1, v4, p0, v1}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2

    :cond_4
    sget p0, Lbha;->l1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Laue;-><init>(ILjava/util/List;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    new-instance p1, Lej3;

    sget p3, Lzga;->T:I

    sget v4, Lbha;->k1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-direct {p1, p3, v5, v3, v0}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lej3;

    sget p3, Lzga;->z:I

    sget v3, Lbha;->j1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-direct {p1, p3, v4, v2, v0}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p0, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Liob;

    invoke-direct {p1, p2, v1, p0, v1}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b()Lej3;
    .locals 0

    iget-object p0, p0, Lleb;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej3;

    return-object p0
.end method

.method public final c()Liob;
    .locals 7

    new-instance v0, Lcue;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v2, Lej3;

    sget v3, Lzga;->C:I

    sget v4, Lbha;->K0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v1, Liob;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
