.class public abstract Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw35;->d:I

    const/4 v0, 0x5

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    sput-wide v0, Ltvd;->a:J

    return-void
.end method
