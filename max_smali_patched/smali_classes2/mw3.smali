.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# instance fields
.field public final a:Lec4;

.field public final b:Lnpc;


# direct methods
.method public constructor <init>(Lec4;Lnpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3;->a:Lec4;

    iput-object p2, p0, Lmw3;->b:Lnpc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lec4;)Ldc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lec4;
    .locals 1

    iget-object v0, p0, Lmw3;->a:Lec4;

    return-object v0
.end method

.method public final minusKey(Lec4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->g0(Ldc4;Lec4;)Lfc4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lfc4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object p1

    return-object p1
.end method
