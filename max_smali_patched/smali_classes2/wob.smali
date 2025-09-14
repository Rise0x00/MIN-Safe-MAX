.class public final Lwob;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwob;->Y:Lrpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lscb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwob;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwob;

    iget-object p0, p0, Lwob;->Y:Lrpb;

    invoke-direct {v0, p0, p2}, Lwob;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwob;->X:Ljava/lang/Object;

    check-cast p1, Lscb;

    iget-object p0, p0, Lwob;->Y:Lrpb;

    iget-object v0, p0, Lrpb;->K0:Lq4e;

    iget-object v1, p1, Lscb;->a:Lzcb;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lrpb;->G0:Lq4e;

    iget-object v1, p1, Lscb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrpb;->I0:Lq4e;

    iget-object p1, p1, Lscb;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
