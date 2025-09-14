.class public final Lbx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbx2;->X:Lrx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbx2;

    iget-object p0, p0, Lbx2;->X:Lrx2;

    invoke-direct {p1, p0, p2}, Lbx2;-><init>(Lrx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lbx2;->X:Lrx2;

    iget-object p1, p0, Lrx2;->b:Lwcc;

    iget-object v0, p1, Lwcc;->b:Lun3;

    sget-object v1, Lun3;->r:Ljava/util/EnumSet;

    sget-object v2, Lun3;->t:Lms;

    invoke-virtual {v0, v1, v2}, Lun3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Liya;-><init>(Lwcc;I)V

    new-instance v2, Lw0a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lvcc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvcc;-><init>(Lwcc;I)V

    new-instance v1, Lw0a;

    invoke-direct {v1, v2, v0, v3}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lvcc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lvcc;-><init>(Lwcc;I)V

    new-instance v2, Lc2a;

    invoke-direct {v2, v1, v0}, Lc2a;-><init>(Lt0a;Lu96;)V

    iget-object v0, p1, Lwcc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Ll00;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Liya;-><init>(Lwcc;I)V

    new-instance v3, Lw0a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lvcc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvcc;-><init>(Lwcc;I)V

    new-instance v1, Lc2a;

    invoke-direct {v1, v3, v0}, Lc2a;-><init>(Lt0a;Lu96;)V

    new-instance v0, Lwb3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lwcc;->c:Lvxc;

    invoke-virtual {v0, p1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p1

    new-instance v0, Lzd4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzd4;-><init>(I)V

    new-instance v1, Liya;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Liya;-><init>(I)V

    new-instance v2, Lgs1;

    invoke-direct {v2, v1, v3, v0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lvb3;->i(Lgc3;)V

    iget-object p0, p0, Lrx2;->z0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax2;

    iget-object p1, v0, Lax2;->c:Ltw6;

    iget-object v1, p1, Ltw6;->a:Ljava/util/List;

    iget-object p1, p1, Ltw6;->c:Ljava/util/List;

    new-instance v2, Ltw6;

    sget-object v3, Lr25;->a:Lr25;

    invoke-direct {v2, v1, v3, p1}, Ltw6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lax2;->a(Lax2;Lzw2;Ltw6;Ljava/util/ArrayList;ZI)Lax2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
