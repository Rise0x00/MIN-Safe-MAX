.class public final Lf72;
.super La72;
.source "SourceFile"


# instance fields
.field public final X:Lm3f;


# direct methods
.method public constructor <init>(Lnf6;Lev5;Lw24;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, La72;-><init>(IILw24;Lev5;)V

    check-cast p1, Lm3f;

    iput-object p1, p0, Lf72;->X:Lm3f;

    return-void
.end method


# virtual methods
.method public final k(Lw24;II)Lt62;
    .locals 6

    new-instance v0, Lf72;

    iget-object v1, p0, Lf72;->X:Lm3f;

    iget-object v2, p0, La72;->o:Lev5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lf72;-><init>(Lnf6;Lev5;Lw24;II)V

    return-object v0
.end method

.method public final n(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le72;-><init>(Lf72;Lgv5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
