.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lkg9;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->a:Lide;

    new-instance p1, Lkg9;

    new-instance v0, Lxj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    new-instance v1, Ljg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljg1;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llg1;->b:Lkg9;

    return-void
.end method

.method public static c(Llg1;Ljava/util/ArrayList;ILz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgg1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgg1;

    iget v1, v0, Lgg1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg1;

    invoke-direct {v0, p0, p3}, Lgg1;-><init>(Llg1;Lz84;)V

    :goto_0
    iget-object p3, v0, Lgg1;->X:Ljava/lang/Object;

    iget v1, v0, Lgg1;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lgg1;->o:I

    iget-object p0, v0, Lgg1;->d:Llg1;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lgg1;->d:Llg1;

    iput p2, v0, Lgg1;->o:I

    iput v5, v0, Lgg1;->Z:I

    iget-object p3, p0, Llg1;->a:Lide;

    new-instance v1, Ldc;

    const/16 v7, 0x9

    invoke-direct {v1, p0, v7, p1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, v2, v5, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lgg1;->d:Llg1;

    iput p2, v0, Lgg1;->o:I

    iput v3, v0, Lgg1;->Z:I

    iget-object p0, p0, Llg1;->a:Lide;

    new-instance p1, Lbp7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lbp7;-><init>(II)V

    invoke-static {p0, v2, v5, p1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    iget-object v1, p0, Llg1;->a:Lide;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, p1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM call_history WHERE history_id IN ("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lhg1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Llg1;->a:Lide;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
