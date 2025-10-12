.class public final Lbdg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ledg;


# direct methods
.method public constructor <init>(Ledg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdg;->Y:Ledg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbdg;

    iget-object v1, p0, Lbdg;->Y:Ledg;

    invoke-direct {v0, v1, p2}, Lbdg;-><init>(Ledg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbdg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdg;->X:Ljava/lang/Object;

    check-cast p1, Lgz;

    sget-object v0, Ledg;->Q0:[Ltm7;

    iget-object v0, p0, Lbdg;->Y:Ledg;

    invoke-virtual {v0, p1}, Ledg;->z(Lgz;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
