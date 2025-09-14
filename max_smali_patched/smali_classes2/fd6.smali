.class public final Lfd6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd6;->Y:Ltd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfd6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfd6;

    iget-object p0, p0, Lfd6;->Y:Ltd6;

    invoke-direct {v0, p0, p2}, Lfd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfd6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd6;->X:Ljava/lang/Object;

    check-cast p1, Ltra;

    iget-object v0, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lvb6;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "td6"

    invoke-static {v1, v2, v3}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd6;->Y:Ltd6;

    iget-object v1, p0, Ltd6;->u0:Lq4e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Ltd6;->w0:Lq4e;

    invoke-virtual {v1, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ltd6;->r0:Lq4e;

    invoke-virtual {p0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
