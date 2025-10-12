.class public final Lk3d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ll3d;


# direct methods
.method public constructor <init>(Ll3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3d;->X:Ll3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lk3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk3d;

    iget-object v0, p0, Lk3d;->X:Ll3d;

    invoke-direct {p1, v0, p2}, Lk3d;-><init>(Ll3d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3d;->X:Ll3d;

    iget-object v0, p1, Ll3d;->X:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ll3d;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    iget-object p1, p1, Ll3d;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv89;

    invoke-virtual {p1}, Lv89;->b()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
