.class public final Luxa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lvxa;

.field public final synthetic Y:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxa;->X:Lvxa;

    iput-object p2, p0, Luxa;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luxa;

    iget-object v0, p0, Luxa;->X:Lvxa;

    iget-object v1, p0, Luxa;->Y:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Luxa;-><init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luxa;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luxa;->X:Lvxa;

    iget-object p1, p1, Lvxa;->m:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmd;

    iput v2, p0, Luxa;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9a;->a:Lp9a;

    iget-object v2, p1, Lsmd;->b:La54;

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lrmd;

    iget-object v3, p0, Luxa;->Y:Ljava/io/File;

    invoke-direct {v2, v3, p1, v1}, Lrmd;-><init>(Ljava/io/File;Lsmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p1, "vxa"

    const-string v0, "Can\'t save video"

    invoke-static {p1, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
