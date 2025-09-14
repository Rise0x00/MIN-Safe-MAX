.class public final Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;
.implements Lg04;


# static fields
.field public static final a:Lpcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcf;->a:Lpcf;

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
