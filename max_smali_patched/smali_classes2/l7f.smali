.class public final Ll7f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llbf;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llbf;)V
    .locals 0

    iput-object p2, p0, Ll7f;->Y:Llbf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ll7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll7f;

    iget-object p0, p0, Ll7f;->Y:Llbf;

    invoke-direct {v0, p2, p0}, Ll7f;-><init>(Lkotlin/coroutines/Continuation;Llbf;)V

    iput-object p1, v0, Ll7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7f;->X:Ljava/lang/Object;

    check-cast p1, Ljbf;

    iget-object p0, p0, Ll7f;->Y:Llbf;

    invoke-virtual {p0, p1}, Llbf;->e(Ljbf;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
