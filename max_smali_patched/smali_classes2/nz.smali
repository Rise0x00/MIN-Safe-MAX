.class public final Lnz;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loz;


# direct methods
.method public constructor <init>(Loz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz;->Y:Loz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnz;

    iget-object v1, p0, Lnz;->Y:Loz;

    invoke-direct {v0, v1, p2}, Lnz;-><init>(Loz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnz;->X:Ljava/lang/Object;

    check-cast p1, Lgoc;

    sget-object v0, Loz;->f:[Ltm7;

    iget-object v0, p0, Lnz;->Y:Loz;

    invoke-virtual {v0, p1}, Loz;->a(Lgoc;)Lgz;

    move-result-object p1

    iget-object v0, v0, Loz;->e:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
