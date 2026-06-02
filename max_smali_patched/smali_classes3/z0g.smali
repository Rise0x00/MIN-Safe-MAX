.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:Ln3e;

.field public final synthetic b:Lza6;

.field public final synthetic c:Loc4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ln3e;Lza6;Loc4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->a:Ln3e;

    iput-object p2, p0, Lz0g;->b:Lza6;

    iput-object p3, p0, Lz0g;->c:Loc4;

    iput-wide p4, p0, Lz0g;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0g;

    iget v1, v0, Ly0g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0g;

    invoke-direct {v0, p0, p2}, Ly0g;-><init>(Lz0g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly0g;->d:Ljava/lang/Object;

    iget v1, v0, Ly0g;->X:I

    iget-object v2, p0, Lz0g;->a:Ln3e;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast p2, Lz08;

    invoke-interface {p2}, Lz08;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v3, v0, Ly0g;->X:I

    iget-object p2, p0, Lz0g;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lx0g;

    iget-wide v0, p0, Lz0g;->d:J

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lx0g;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lz0g;->c:Loc4;

    invoke-static {v1, p2, p2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v2, Ln3e;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
