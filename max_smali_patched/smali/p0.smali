.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# instance fields
.field private final key:Lec4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Lec4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lnt6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lec4;)Ldc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lec4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec4;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Lec4;

    return-object v0
.end method

.method public bridge minusKey(Lec4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lf90;->g0(Ldc4;Lec4;)Lfc4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lfc4;)Lfc4;
    .locals 0

    invoke-static {p0, p1}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object p1

    return-object p1
.end method
