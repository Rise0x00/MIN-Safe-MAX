.class public final Ldv3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lev3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lev3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv3;->X:Lev3;

    iput-object p2, p0, Ldv3;->Y:Ljava/lang/String;

    iput p3, p0, Ldv3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldv3;

    iget-object v0, p0, Ldv3;->Y:Ljava/lang/String;

    iget v1, p0, Ldv3;->Z:I

    iget-object p0, p0, Ldv3;->X:Lev3;

    invoke-direct {p1, p0, v0, v1, p2}, Ldv3;-><init>(Lev3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv3;->X:Lev3;

    iget-object v0, p1, Lev3;->c:Ln7e;

    sget-object v1, Lr25;->a:Lr25;

    iget-object v2, p1, Lev3;->e:Lnx5;

    iget-object v3, p0, Ldv3;->Y:Ljava/lang/String;

    iget p0, p0, Ldv3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Ln7e;->g(Ljava/lang/String;ILjava/util/List;Lcge;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
