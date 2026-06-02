.class public final Lu66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmth;


# instance fields
.field public final a:Lw5b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw5b;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->a:Lw5b;

    iput-wide p2, p0, Lu66;->b:J

    iput-wide p4, p0, Lu66;->c:J

    iput-wide p6, p0, Lu66;->d:J

    const-class p1, Lu66;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu66;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ls66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls66;

    iget v1, v0, Ls66;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls66;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls66;

    check-cast p1, Lz84;

    invoke-direct {v0, p0, p1}, Ls66;-><init>(Lu66;Lz84;)V

    :goto_0
    iget-object p1, v0, Ls66;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ls66;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu66;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lu66;->b:J

    iget-wide v8, p0, Lu66;->c:J

    iget-wide v10, p0, Lu66;->d:J

    const-string v12, "Fetch video. File fetcher, fileId "

    const-string v13, " chatId "

    invoke-static {v6, v7, v12, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " messageId "

    invoke-static {v10, v11, v7, v6}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lu66;->a:Lw5b;

    new-instance v5, Lk36;

    iget-wide v6, p0, Lu66;->b:J

    iget-wide v8, p0, Lu66;->c:J

    iget-wide v10, p0, Lu66;->d:J

    invoke-direct/range {v5 .. v11}, Lk36;-><init>(JJJ)V

    iput v4, v0, Ls66;->X:I

    invoke-virtual {p1, v5, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ll36;

    new-instance v0, Lx16;

    const/4 v1, 0x3

    iget-object p1, p1, Ll36;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lx16;-><init>(ILjava/lang/String;)V

    new-instance p1, Lz16;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lz16;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
