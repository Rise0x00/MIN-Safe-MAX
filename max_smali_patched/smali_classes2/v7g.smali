.class public final Lv7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7g;->o:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv7g;

    iget-object v0, p0, Lv7g;->o:Lc8g;

    invoke-direct {p1, v0, p2}, Lv7g;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7g;->o:Lc8g;

    iget-object p1, p1, Lc8g;->w0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    instance-of v1, v0, Lgag;

    sget-object v2, Lybg;->a:Lybg;

    if-eqz v1, :cond_1

    check-cast v0, Lgag;

    iget-object v1, v0, Lgag;->c:Lhag;

    iget-object v3, v1, Lhag;->c:Lnrf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v4}, Lgag;->c(Lgag;Lhag;Lhag;I)Lgag;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
