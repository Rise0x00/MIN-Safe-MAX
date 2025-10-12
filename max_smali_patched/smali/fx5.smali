.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:Ld43;

.field public final synthetic b:Lgv5;


# direct methods
.method public constructor <init>(Ld43;Lgv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx5;->a:Ld43;

    iput-object p2, p0, Lfx5;->b:Lgv5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lex5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex5;

    iget v1, v0, Lex5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex5;

    invoke-direct {v0, p0, p2}, Lex5;-><init>(Lfx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lex5;->X:Ljava/lang/Object;

    iget v1, v0, Lex5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lex5;->o:Lfx5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lex5;->o:Lfx5;

    iput v2, v0, Lex5;->Y:I

    iget-object p2, p0, Lfx5;->a:Ld43;

    iget-object v1, p0, Lfx5;->b:Lgv5;

    invoke-virtual {p2, v1, p1, v0}, Ld43;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
