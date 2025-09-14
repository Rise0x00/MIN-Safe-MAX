.class public final Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public final a:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->a:Lyhc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lg04;)Lf04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->v(Lf04;Lg04;)Lf04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lg04;
    .locals 0

    iget-object p0, p0, Lxhc;->a:Lyhc;

    return-object p0
.end method

.method public final minusKey(Lg04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lah7;->D(Lf04;Lg04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lh04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Lu77;->L(Lh04;Lh04;)Lh04;

    move-result-object p0

    return-object p0
.end method
