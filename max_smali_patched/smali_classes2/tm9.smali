.class public final Ltm9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgb9;

.field public final synthetic Y:Z

.field public final synthetic Z:Lz10;

.field public final synthetic o:Len9;


# direct methods
.method public constructor <init>(Len9;Lgb9;ZLz10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm9;->o:Len9;

    iput-object p2, p0, Ltm9;->X:Lgb9;

    iput-boolean p3, p0, Ltm9;->Y:Z

    iput-object p4, p0, Ltm9;->Z:Lz10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltm9;

    iget-boolean v3, p0, Ltm9;->Y:Z

    iget-object v4, p0, Ltm9;->Z:Lz10;

    iget-object v1, p0, Ltm9;->o:Len9;

    iget-object v2, p0, Ltm9;->X:Lgb9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltm9;-><init>(Len9;Lgb9;ZLz10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm9;->X:Lgb9;

    iget-wide v1, p1, Loj0;->a:J

    iget-object p1, p0, Ltm9;->Z:Lz10;

    invoke-virtual {p1}, Lz10;->e()Z

    move-result v5

    iget-object v0, p0, Ltm9;->o:Len9;

    iget-boolean v3, p0, Ltm9;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Len9;->O(JZZZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
