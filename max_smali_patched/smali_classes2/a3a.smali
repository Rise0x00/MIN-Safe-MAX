.class public final La3a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# static fields
.field public static final a:La3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3a;

    const-string v1, "NOP"

    invoke-direct {v0, v1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    sput-object v0, La3a;->a:La3a;

    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final engineReset()V
    .locals 0

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .line 2
    return-void
.end method
