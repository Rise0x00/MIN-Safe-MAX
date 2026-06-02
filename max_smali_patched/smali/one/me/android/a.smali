.class public final Lone/me/android/a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic o:Lza6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lone/me/android/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/a;->o:Lza6;

    iput-object p2, v0, Lone/me/android/a;->X:Ljava/lang/Throwable;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lone/me/android/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/android/a;->o:Lza6;

    iget-object v1, p0, Lone/me/android/a;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/android/MainActivity$a;

    invoke-direct {v0, v1}, Lone/me/android/MainActivity$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "fail to check link"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
