.class public final Ldu1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhu1;


# direct methods
.method public constructor <init>(Lhu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu1;->Y:Lhu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldu1;

    iget-object v1, p0, Ldu1;->Y:Lhu1;

    invoke-direct {v0, v1, p2}, Ldu1;-><init>(Lhu1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu1;->X:Ljava/lang/Object;

    check-cast p1, Lg31;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat info was changed chat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", restart service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhu1;->Q:[Ltm7;

    iget-object p1, p0, Ldu1;->Y:Lhu1;

    iget-object v0, p1, Lhu1;->t:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    iget-object p1, p1, Lhu1;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lan1;->d(Landroid/content/Context;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
