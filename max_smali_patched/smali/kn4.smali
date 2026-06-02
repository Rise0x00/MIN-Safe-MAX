.class public abstract Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvi;

.field public static final b:Lxvi;

.field public static final c:Lxvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxvi;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxvi;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkn4;->a:Lxvi;

    new-instance v0, Lxvi;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkn4;->b:Lxvi;

    new-instance v0, Lxvi;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkn4;->c:Lxvi;

    return-void
.end method
