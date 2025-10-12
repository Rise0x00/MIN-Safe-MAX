.class public final Le23;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lm23;


# direct methods
.method public constructor <init>(Lm23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le23;->X:Lm23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le23;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le23;

    iget-object v0, p0, Le23;->X:Lm23;

    invoke-direct {p1, v0, p2}, Le23;-><init>(Lm23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le23;->X:Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leb2;-><init>(Lub2;I)V

    const-string v1, "create-saved-messages"

    invoke-virtual {p1, v1, v0}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    return-object p1
.end method
