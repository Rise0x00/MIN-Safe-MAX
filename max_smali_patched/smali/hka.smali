.class public final Lhka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd2;


# instance fields
.field public final a:Lbp7;

.field public final b:Le8e;


# direct methods
.method public constructor <init>(Lr8f;Lbp7;Lz24;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhka;->a:Lbp7;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-virtual {p1, p3}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lhka;->b:Le8e;

    sget p3, Ln05;->o:I

    sget-object p3, Ls05;->o:Ls05;

    invoke-static {v0, p3}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object p2

    invoke-static {p2}, Ltp;->w(Lev5;)Lev5;

    move-result-object p2

    new-instance v1, Lyv;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v2, 0x2

    const-class v4, Lhka;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ljx5;

    invoke-direct {p3, p2, v1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
