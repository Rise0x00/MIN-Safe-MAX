.class public final Ln42;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls42;


# direct methods
.method public constructor <init>(Ls42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln42;->Y:Ls42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln42;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln42;

    iget-object p0, p0, Ln42;->Y:Ls42;

    invoke-direct {v0, p0, p2}, Ln42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln42;->X:Ljava/lang/Object;

    check-cast p1, Lf42;

    iget-object p0, p0, Ln42;->Y:Ls42;

    iget-object v0, p0, Ls42;->X:Lq4e;

    iget-object v1, p1, Lf42;->a:Lt42;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ls42;->c:Lq4e;

    iget-object p1, p1, Lf42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
