.class public final Lsg1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbh1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg1;->X:Lbh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsg1;

    iget-object v1, p0, Lsg1;->X:Lbh1;

    invoke-direct {v0, v1, p2}, Lsg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsg1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg1;->o:Ljava/lang/Object;

    check-cast p1, Lw31;

    iget-object v0, p0, Lsg1;->X:Lbh1;

    iget-object v0, v0, Lbh1;->y0:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llh1;

    iget-object v3, p1, Lw31;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Llh1;->a(Llh1;Ljava/util/List;Le28;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llh1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
