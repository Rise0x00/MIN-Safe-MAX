.class public final Ldg9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lng9;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lo10;


# direct methods
.method public constructor <init>(Lng9;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg9;->Y:Lng9;

    iput-object p2, p0, Ldg9;->Z:Ljava/lang/String;

    iput-object p3, p0, Ldg9;->w0:Lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldg9;

    iget-object v0, p0, Ldg9;->Z:Ljava/lang/String;

    iget-object v1, p0, Ldg9;->w0:Lo10;

    iget-object v2, p0, Ldg9;->Y:Lng9;

    invoke-direct {p1, v2, v0, v1, p2}, Ldg9;-><init>(Lng9;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldg9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg9;->Y:Lng9;

    iget-object p1, p1, Lng9;->z0:Lybd;

    iget-object v0, p0, Ldg9;->w0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-boolean v0, v0, Lc10;->X:Z

    iput v1, p0, Ldg9;->X:I

    iget-object v1, p0, Ldg9;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lybd;->b(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
