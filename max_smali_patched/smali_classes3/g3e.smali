.class public final Lg3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# instance fields
.field public final a:Lh3e;


# direct methods
.method public constructor <init>(Lh3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3e;->a:Lh3e;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lec4;)Ldc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lec4;
    .locals 1

    iget-object v0, p0, Lg3e;->a:Lh3e;

    return-object v0
.end method

.method public final bridge minusKey(Lec4;)Lfc4;
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
