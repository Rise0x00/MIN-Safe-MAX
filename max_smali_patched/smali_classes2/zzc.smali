.class public final Lzzc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:La0d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzc;->X:La0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzzc;

    iget-object v1, p0, Lzzc;->X:La0d;

    invoke-direct {v0, v1, p2}, Lzzc;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzzc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzzc;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Lzzc;->X:La0d;

    invoke-virtual {v0}, La0d;->u()Lxzc;

    move-result-object v0

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v1, p1, Lvd2;->i0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
