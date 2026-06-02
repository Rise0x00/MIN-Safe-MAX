.class public final Lri2;
.super Lpi2;
.source "SourceFile"


# static fields
.field public static final a:Lri2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri2;->a:Lri2;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
