.class public final Lzl3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lfm3;

.field public final synthetic E0:Lxl3;

.field public final synthetic F0:J

.field public X:Lxl3;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Lfm3;

.field public z0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfm3;Lxl3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl3;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lzl3;->D0:Lfm3;

    iput-object p3, p0, Lzl3;->E0:Lxl3;

    iput-wide p4, p0, Lzl3;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzl3;

    iget-object v3, p0, Lzl3;->E0:Lxl3;

    iget-wide v4, p0, Lzl3;->F0:J

    iget-object v1, p0, Lzl3;->C0:Ljava/lang/Object;

    iget-object v2, p0, Lzl3;->D0:Lfm3;

    invoke-direct/range {v0 .. v6}, Lzl3;-><init>(Ljava/util/List;Lfm3;Lxl3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzl3;->B0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzl3;->A0:I

    iget-boolean v2, p0, Lzl3;->z0:Z

    iget-wide v3, p0, Lzl3;->Z:J

    iget-object v5, p0, Lzl3;->Y:Ljava/util/Iterator;

    iget-object v6, p0, Lzl3;->X:Lxl3;

    iget-object v7, p0, Lzl3;->o:Lfm3;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v11, v2

    move-wide v9, v3

    move-object v2, v7

    move-object v7, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl3;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lzl3;->D0:Lfm3;

    iget-object v3, p0, Lzl3;->E0:Lxl3;

    iget-wide v4, p0, Lzl3;->F0:J

    move v11, v0

    move-object v7, v3

    move-wide v9, v4

    move-object v5, p1

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Liq9;

    iget-object p1, v2, Lfm3;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyu7;

    iput-object v2, p0, Lzl3;->o:Lfm3;

    iput-object v7, p0, Lzl3;->X:Lxl3;

    iput-object v5, p0, Lzl3;->Y:Ljava/util/Iterator;

    iput-wide v9, p0, Lzl3;->Z:J

    iput-boolean v11, p0, Lzl3;->z0:Z

    iput v0, p0, Lzl3;->A0:I

    iput v1, p0, Lzl3;->B0:I

    const/16 v13, 0x8

    move-object v12, p0

    invoke-static/range {v6 .. v13}, Lyu7;->b(Lyu7;Lxl3;Liq9;JZLz84;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
