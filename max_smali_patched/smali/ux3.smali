.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1g;


# direct methods
.method public constructor <init>(Ldng;Li8f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Li8f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lux3;->a:Lb1g;

    iget-object p2, p2, Li8f;->m:Lft0;

    invoke-static {p2}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p2

    new-instance v1, Ljy;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lvia;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
