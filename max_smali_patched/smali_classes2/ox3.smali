.class public final Lox3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lpx3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lpx3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox3;->X:Lpx3;

    iput-object p2, p0, Lox3;->Y:Ljava/lang/String;

    iput p3, p0, Lox3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lox3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lox3;

    iget-object v0, p0, Lox3;->Y:Ljava/lang/String;

    iget v1, p0, Lox3;->Z:I

    iget-object v2, p0, Lox3;->X:Lpx3;

    invoke-direct {p1, v2, v0, v1, p2}, Lox3;-><init>(Lpx3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lox3;->X:Lpx3;

    iget-object v0, p1, Lpx3;->c:Lzzc;

    sget-object v1, Lb75;->a:Lb75;

    iget-object v2, p1, Lpx3;->e:Lp30;

    iget-object v3, p0, Lox3;->Y:Ljava/lang/String;

    iget v4, p0, Lox3;->Z:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lzzc;->m(Ljava/lang/String;ILjava/util/List;Lm0f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
