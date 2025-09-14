.class public abstract Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field private final key:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->key:Lg04;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lt96;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lg04;)Lf04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->v(Lf04;Lg04;)Lf04;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lg04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg04;"
        }
    .end annotation

    iget-object p0, p0, Ld0;->key:Lg04;

    return-object p0
.end method

.method public minusKey(Lg04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->D(Lf04;Lg04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lh04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lu77;->L(Lh04;Lh04;)Lh04;

    move-result-object p0

    return-object p0
.end method
