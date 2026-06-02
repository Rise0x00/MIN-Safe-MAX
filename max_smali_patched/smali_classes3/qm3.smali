.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm3;


# static fields
.field public static final a:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm3;->a:Lqm3;

    const/4 v0, 0x1

    new-array v0, v0, [Lwm3;

    sget-object v1, Ltm3;->a:Ltm3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lb9f;->c0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lqm3;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x47f992fb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
