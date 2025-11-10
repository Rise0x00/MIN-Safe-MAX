.class public final Lav1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lev1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav1;->X:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->X:Lev1;

    invoke-direct {v0, v1, p2}, Lav1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lav1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lav1;->o:Ljava/lang/Object;

    check-cast p1, Lw31;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat info was changed chat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", restart service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lev1;->b1:[Les7;

    iget-object p1, p0, Lav1;->X:Lev1;

    iget-object v0, p1, Lev1;->D0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn1;

    iget-object p1, p1, Lev1;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwn1;->d(Landroid/content/Context;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
