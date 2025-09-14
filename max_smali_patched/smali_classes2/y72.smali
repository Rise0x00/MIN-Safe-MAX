.class public final Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lc82;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ldq5;Lc82;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly72;->c:Lc82;

    iput-wide p3, p0, Ly72;->o:J

    iput-object p1, p0, Ly72;->b:Ldq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lx72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx72;

    iget v1, v0, Lx72;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx72;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx72;

    invoke-direct {v0, p0, p2}, Lx72;-><init>(Ly72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx72;->o:Ljava/lang/Object;

    iget v1, v0, Lx72;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget p2, p0, Ly72;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ly72;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkm3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkm3;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly72;->c:Lc82;

    iget-object v1, v1, Lc82;->r0:Lt65;

    new-instance v3, Ltlb;

    sget v4, Lbha;->a2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Laue;

    invoke-static {p2}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Laue;-><init>(ILjava/util/List;)V

    new-instance p2, Lej3;

    sget v4, Lzga;->B0:I

    sget v6, Lbha;->b2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p2, v4, v7, v2, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v4, Lej3;

    sget v7, Lzga;->C0:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p2, v4}, [Lej3;

    move-result-object p2

    invoke-static {p2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Ly72;->o:J

    aput-wide v7, v4, v6

    new-instance v6, Ltra;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ltra;

    move-result-object v4

    invoke-static {v4}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Ltlb;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lx72;->X:I

    iget-object p0, p0, Ly72;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
