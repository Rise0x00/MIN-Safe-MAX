.class public final Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final a:Lth7;

.field public final b:Lkpd;


# direct methods
.method public constructor <init>(Lhoe;Lth7;Lk04;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9a;->a:Lth7;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Ly9a;->b:Lkpd;

    sget p3, Liw4;->o:I

    sget-object p3, Lnw4;->o:Lnw4;

    invoke-static {v0, p3}, Lj5e;->C(ILnw4;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object p2

    invoke-static {p2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p2

    new-instance v1, Lx9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Ly9a;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p2, v1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
