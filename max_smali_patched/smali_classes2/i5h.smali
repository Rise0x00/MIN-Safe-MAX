.class public final Li5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0h;


# direct methods
.method public constructor <init>(Li0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5h;->a:Li0h;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Li5h;->a:Li0h;

    iget-object v0, v0, Li0h;->M0:Lp30;

    iget-object v1, v0, Lp30;->b:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object v2, v0, Lp30;->c:Ljava/lang/Object;

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Lok7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v0, v4}, Lok7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp30;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Li5h;->a:Li0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyzg;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lyzg;-><init>(Li0h;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method
