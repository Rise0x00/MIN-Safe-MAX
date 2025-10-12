.class public final Lf58;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lg58;

.field public final synthetic Y:Lwxc;

.field public final synthetic Z:Lx29;


# direct methods
.method public constructor <init>(Lg58;Lwxc;Lx29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf58;->X:Lg58;

    iput-object p2, p0, Lf58;->Y:Lwxc;

    iput-object p3, p0, Lf58;->Z:Lx29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf58;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf58;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf58;

    iget-object v0, p0, Lf58;->Y:Lwxc;

    iget-object v1, p0, Lf58;->Z:Lx29;

    iget-object v2, p0, Lf58;->X:Lg58;

    invoke-direct {p1, v2, v0, v1, p2}, Lf58;-><init>(Lg58;Lwxc;Lx29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf58;->X:Lg58;

    iget-object v0, p1, Lg58;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v1, p0, Lf58;->Y:Lwxc;

    iget-object v1, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lq49;

    iget-object v2, p0, Lf58;->Z:Lx29;

    iget-object v2, v2, Lx29;->w0:Lbz;

    iget-object p1, p1, Lg58;->s:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnid;

    invoke-static {v2, p1}, Lsa8;->g(Lbz;Lnid;)Lfah;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo49;->v(Lq49;Lfah;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
