.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh04;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ll25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll25;->a:Ll25;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lg04;)Lf04;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lg04;)Lh04;
    .locals 0

    return-object p0
.end method

.method public final plus(Lh04;)Lh04;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
