.class public final Lg1c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lzs6;

.field public final synthetic o:Lh1c;


# direct methods
.method public constructor <init>(Lh1c;Ljava/lang/String;Lzs6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1c;->o:Lh1c;

    iput-object p2, p0, Lg1c;->X:Ljava/lang/String;

    iput-object p3, p0, Lg1c;->Y:Lzs6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg1c;

    iget-object v1, p0, Lg1c;->X:Ljava/lang/String;

    iget-object v2, p0, Lg1c;->Y:Lzs6;

    iget-object v3, p0, Lg1c;->o:Lh1c;

    invoke-direct {v0, v3, v1, v2, p1}, Lg1c;-><init>(Lh1c;Ljava/lang/String;Lzs6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lg1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1c;->o:Lh1c;

    iget-object p1, p1, Lh1c;->b:Lsie;

    iget-object v0, p0, Lg1c;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    iget-object v0, p0, Lg1c;->Y:Lzs6;

    :try_start_0
    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
