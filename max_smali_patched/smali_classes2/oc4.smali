.class public abstract Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9h;

.field public static final b:Ls9h;

.field public static final c:Ls9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9h;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Ls9h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ls9h;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Ls9h;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc4;->a:Ls9h;

    new-instance v0, Ls9h;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Ls9h;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc4;->b:Ls9h;

    new-instance v0, Ls9h;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Ls9h;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc4;->c:Ls9h;

    return-void
.end method
