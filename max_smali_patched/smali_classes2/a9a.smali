.class public final La9a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9a;->Y:Lg9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La9a;

    iget-object v1, p0, La9a;->Y:Lg9a;

    invoke-direct {v0, v1, p2}, La9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La9a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La9a;->Y:Lg9a;

    iget-object v0, v0, Lg9a;->w0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
