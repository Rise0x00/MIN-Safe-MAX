.class public final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfue;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Lia8;

    iput-object p2, p0, Llte;->b:Lia8;

    return-void
.end method

.method public static final b(Llte;Ljava/lang/Throwable;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkte;

    iget v1, v0, Lkte;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkte;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkte;

    invoke-direct {v0, p0, p2}, Lkte;-><init>(Llte;Lz84;)V

    :goto_0
    iget-object p0, v0, Lkte;->d:Ljava/lang/Object;

    iget p2, v0, Lkte;->X:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "lte"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object p0, p0, Leng;->b:Ljava/lang/String;

    invoke-static {p0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lad5;->b:Lwra;

    sget-object p0, Lhd5;->o:Lhd5;

    invoke-static {v1, p0}, Ls5b;->N(ILhd5;)J

    move-result-wide p0

    iput v1, v0, Lkte;->X:I

    invoke-static {p0, p1, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lhc6;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Llte;->c(Ljava/lang/String;ILjava/lang/Long;)Lhc6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Long;)Lhc6;
    .locals 6

    new-instance v0, Lhf2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhf2;-><init>(Ljava/lang/String;Llte;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldje;

    invoke-direct {p1, v0}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Lj5d;

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4, p2}, Lhk0;->k0(Ldje;JLnt6;)Llb6;

    move-result-object p1

    new-instance p2, Lnb6;

    const/4 p3, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0, v1}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhc6;

    invoke-direct {p3, p1, p2}, Lhc6;-><init>(Lxa6;Lpt6;)V

    return-object p3
.end method
