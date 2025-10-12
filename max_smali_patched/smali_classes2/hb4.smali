.class public final Lhb4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public X:I

.field public final synthetic Y:Lib4;

.field public final synthetic Z:Lem5;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lib4;Lem5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb4;->Y:Lib4;

    iput-object p2, p0, Lhb4;->Z:Lem5;

    iput-boolean p3, p0, Lhb4;->w0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhb4;

    iget-object v1, p0, Lhb4;->Z:Lem5;

    iget-boolean v2, p0, Lhb4;->w0:Z

    iget-object v3, p0, Lhb4;->Y:Lib4;

    invoke-direct {v0, v3, v1, v2, p1}, Lhb4;-><init>(Lib4;Lem5;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lhb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhb4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb4;->Y:Lib4;

    iget-object v0, p1, Lib4;->g:Lza4;

    iget-object v7, p0, Lhb4;->Z:Lem5;

    iget-wide v2, v7, Lem5;->a:J

    move-wide v3, v2

    new-instance v2, Lza4;

    move-wide v4, v3

    iget-boolean v3, v0, Lza4;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Lza4;->e:Lit9;

    invoke-virtual {v5, v8, v9}, Lit9;->a(J)Z

    iget-boolean v6, v0, Lza4;->c:Z

    iget-boolean v4, p0, Lhb4;->w0:Z

    invoke-direct/range {v2 .. v7}, Lza4;-><init>(ZZLit9;ZLem5;)V

    iput v1, p0, Lhb4;->X:I

    invoke-static {p1, v2, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
