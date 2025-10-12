.class public abstract Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln05;->o:I

    const v0, 0xea60

    sget-object v1, Ls05;->c:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    sput-wide v0, Lgcb;->a:J

    return-void
.end method
