.class public abstract Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln05;->o:I

    const/4 v0, 0x5

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    sput-wide v0, Lfkd;->a:J

    return-void
.end method
