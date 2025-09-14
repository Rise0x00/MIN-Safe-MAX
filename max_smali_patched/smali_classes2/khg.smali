.class public final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhg;->a:Lqcg;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lkhg;->a:Lqcg;

    iget-object p0, p0, Lqcg;->C0:Lic9;

    iget-object v0, p0, Lic9;->a:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v1, p0, Lic9;->b:Ljava/lang/Object;

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Lld7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;Lic9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lkhg;->a:Lqcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Licg;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Licg;-><init>(Lqcg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method
