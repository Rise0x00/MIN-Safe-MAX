.class public final Llt6;
.super Lnt6;
.source "SourceFile"


# static fields
.field public static final c:Llt6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llt6;

    sget v1, Lqka;->p:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lt9d;->S:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lnt6;-><init>(Ljef;Ljef;)V

    sput-object v0, Llt6;->c:Llt6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llt6;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x709adf5c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting"

    return-object v0
.end method
