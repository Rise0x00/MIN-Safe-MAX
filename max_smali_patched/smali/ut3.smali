.class public final Lut3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo1b;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lo1b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut3;->Y:Lo1b;

    iput-wide p2, p0, Lut3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lut3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lut3;

    iget-object v1, p0, Lut3;->Y:Lo1b;

    iget-wide v2, p0, Lut3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lut3;-><init>(Lo1b;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lut3;->X:Ljava/lang/Object;

    check-cast p1, Lup3;

    iget-object v0, p0, Lut3;->Y:Lo1b;

    iget-object v0, v0, Lo1b;->b:Ln1b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lut3;->Z:J

    const/4 p0, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return-object p0

    :cond_0
    iget-object p1, p1, Lup3;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leq3;

    iget-wide v4, v1, Leq3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_2
    check-cast p0, Leq3;

    :cond_3
    return-object p0

    :cond_4
    iget-object p1, p1, Lup3;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leq3;

    iget-wide v4, v1, Leq3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    move-object p0, v0

    :cond_6
    check-cast p0, Leq3;

    :cond_7
    return-object p0
.end method
