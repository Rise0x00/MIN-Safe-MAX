.class public abstract Lef4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihd;

.field public static final b:Lihd;

.field public static final c:Lihd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lihd;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lihd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lihd;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lihd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef4;->a:Lihd;

    new-instance v0, Lihd;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lihd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef4;->b:Lihd;

    new-instance v0, Lihd;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lihd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef4;->c:Lihd;

    return-void
.end method
