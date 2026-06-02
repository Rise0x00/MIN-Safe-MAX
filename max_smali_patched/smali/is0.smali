.class public final Lis0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;

.field public final c:Ltra;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltra;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    iput-object v0, p0, Lis0;->c:Ltra;

    iput-object p1, p0, Lis0;->a:Lide;

    new-instance p1, Lxj;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lis0;->b:Lxj;

    return-void
.end method

.method public static a(Lis0;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgs0;

    iget v1, v0, Lgs0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs0;

    invoke-direct {v0, p0, p1}, Lgs0;-><init>(Lis0;Lz84;)V

    :goto_0
    iget-object p1, v0, Lgs0;->X:Ljava/lang/Object;

    iget v1, v0, Lgs0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgs0;->o:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgs0;->d:Lis0;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lgs0;->d:Lis0;

    iput v4, v0, Lgs0;->Z:I

    iget-object p1, p0, Lis0;->a:Lide;

    new-instance v1, Lu3;

    const/4 v6, 0x5

    invoke-direct {v1, v6, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4, v2, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lgs0;->d:Lis0;

    iput-object p1, v0, Lgs0;->o:Ljava/util/List;

    iput v3, v0, Lgs0;->Z:I

    iget-object p0, p0, Lis0;->a:Lide;

    new-instance v1, Le6;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Le6;-><init>(I)V

    invoke-static {p0, v2, v4, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lyeh;->a:Lyeh;

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p1
.end method
