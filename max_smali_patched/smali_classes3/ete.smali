.class public final Lete;
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

    iput-object p1, p0, Lete;->a:Lia8;

    iput-object p2, p0, Lete;->b:Lia8;

    return-void
.end method

.method public static final b(Lete;Ljava/lang/Throwable;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lgp8;->Y:Lgp8;

    instance-of v0, p2, Ldte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldte;

    iget v2, v0, Ldte;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Ldte;->X:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldte;

    invoke-direct {v0, p0, p2}, Ldte;-><init>(Lete;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ldte;->d:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v0, p0, Ldte;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, ""

    const-string v2, "request failed with "

    if-nez p2, :cond_3

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object p2, p2, Leng;->b:Ljava/lang/String;

    invoke-static {p2}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, v0

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    move-object v3, p2

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ete"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    move-object v3, p2

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ete"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v8, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide p1

    iput v8, p0, Ldte;->X:I

    invoke-static {p1, p2, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lhc6;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lh66;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lh66;-><init>(Ljava/lang/String;Lete;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldje;

    invoke-direct {p1, v0}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Lj5d;

    const/16 p3, 0xe

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4, p2}, Lhk0;->k0(Ldje;JLnt6;)Llb6;

    move-result-object p1

    new-instance p2, Lnb6;

    const/4 p3, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhc6;

    invoke-direct {p3, p1, p2}, Lhc6;-><init>(Lxa6;Lpt6;)V

    return-object p3
.end method
