.class public final Lk09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwfb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwfb;)V
    .locals 0

    iput-object p1, p0, Lk09;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk09;->Y:Lwfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lk09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk09;

    iget-object v0, p0, Lk09;->X:Ljava/lang/Object;

    iget-object v1, p0, Lk09;->Y:Lwfb;

    invoke-direct {p1, v0, p2, v1}, Lk09;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwfb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lk09;->X:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object v0, p0, Lk09;->Y:Lwfb;

    invoke-virtual {v0, p1}, Lwfb;->a(Lap3;)Lreb;

    move-result-object p1

    return-object p1
.end method
