.class public final Le62;
.super Lz52;
.source "SourceFile"


# instance fields
.field public final X:Leje;


# direct methods
.method public constructor <init>(Lv96;Lbq5;Lh04;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lz52;-><init>(IILh04;Lbq5;)V

    check-cast p1, Leje;

    iput-object p1, p0, Le62;->X:Leje;

    return-void
.end method


# virtual methods
.method public final k(Lh04;II)Ls52;
    .locals 6

    new-instance v0, Le62;

    iget-object v1, p0, Le62;->X:Leje;

    iget-object v2, p0, Lz52;->o:Lbq5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Le62;-><init>(Lv96;Lbq5;Lh04;II)V

    return-object v0
.end method

.method public final n(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld62;-><init>(Le62;Ldq5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
