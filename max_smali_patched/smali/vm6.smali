.class public final Lvm6;
.super Lwm6;
.source "SourceFile"


# static fields
.field public static final c:Lvm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvm6;

    sget v1, Lhaa;->p:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lbtc;->Q:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lwm6;-><init>(Lyte;Lyte;)V

    sput-object v0, Lvm6;->c:Lvm6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lvm6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x545380ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updating"

    return-object p0
.end method
