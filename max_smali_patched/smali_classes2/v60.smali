.class public final Lv60;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Ly60;


# direct methods
.method public constructor <init>(Ly60;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv60;->o:Ly60;

    iput p2, p0, Lv60;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv60;

    iget-object v0, p0, Lv60;->o:Ly60;

    iget v1, p0, Lv60;->X:I

    invoke-direct {p1, v0, v1, p2}, Lv60;-><init>(Ly60;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv60;->o:Ly60;

    iget-object p1, p1, Ly60;->b:Ljava/util/ArrayList;

    iget v0, p0, Lv60;->X:I

    const v1, 0x8000

    const-wide v2, -0x3fb9800000000000L    # -45.0

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    int-to-double v4, v0

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    :goto_0
    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    move-wide v4, v2

    :cond_1
    sub-double/2addr v4, v2

    int-to-double v2, v1

    mul-double/2addr v4, v2

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv60;->o:Ly60;

    iget-object v0, p1, Ly60;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x7f

    div-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lbb3;->j()V

    throw v2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    iput-object v2, p1, Ly60;->a:[B

    iget-object p1, p0, Lv60;->o:Ly60;

    invoke-static {p1}, Ly60;->a(Ly60;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
