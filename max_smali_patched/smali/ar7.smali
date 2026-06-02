.class public final Lar7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar7;->a:Lide;

    new-instance p1, Lxj;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lar7;->b:Lxj;

    return-void
.end method

.method public static a(Lar7;Ljava/util/ArrayList;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyq7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq7;

    iget v1, v0, Lyq7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq7;

    invoke-direct {v0, p0, p3}, Lyq7;-><init>(Lar7;Lz84;)V

    :goto_0
    iget-object p3, v0, Lyq7;->X:Ljava/lang/Object;

    iget v1, v0, Lyq7;->Z:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lyq7;->o:Ljava/util/List;

    iget-object p0, v0, Lyq7;->d:Lar7;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lyq7;->d:Lar7;

    iput-object p2, v0, Lyq7;->o:Ljava/util/List;

    iput v4, v0, Lyq7;->Z:I

    invoke-virtual {p0, p1, v0}, Lar7;->b(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lyq7;->d:Lar7;

    iput-object p1, v0, Lyq7;->o:Ljava/util/List;

    iput v3, v0, Lyq7;->Z:I

    iget-object p1, p0, Lar7;->a:Lide;

    new-instance p3, Lw34;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1, p2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v4, p3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw34;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lar7;->a:Lide;

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

.method public final c(Lnr7;Liig;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw34;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lar7;->a:Lide;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
