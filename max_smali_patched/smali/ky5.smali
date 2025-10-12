.class public final Lky5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfy7;

.field public final synthetic Y:Lyda;


# direct methods
.method public constructor <init>(Lfy7;Lyda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky5;->X:Lfy7;

    iput-object p2, p0, Lky5;->Y:Lyda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lky5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lky5;

    iget-object v0, p0, Lky5;->X:Lfy7;

    iget-object v1, p0, Lky5;->Y:Lyda;

    invoke-direct {p1, v0, v1, p2}, Lky5;-><init>(Lfy7;Lyda;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lky5;->X:Lfy7;

    iget-object v0, p0, Lky5;->Y:Lyda;

    invoke-virtual {p1, v0}, Lfy7;->f(Lyda;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
