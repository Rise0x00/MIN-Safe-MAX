.class public final Lr1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final a:Lr1f;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1f;->a:Lr1f;

    sget v0, Lvhd;->send_report_view_type:I

    sput v0, Lr1f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lr1f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x73ce51b3

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lr1f;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendSupportReport"

    return-object v0
.end method
