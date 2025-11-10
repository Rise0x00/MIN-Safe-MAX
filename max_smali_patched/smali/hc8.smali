.class public abstract Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0a;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0a;-><init>(I)V

    sput-object v0, Lhc8;->a:Lo0a;

    new-array v0, v1, [J

    sput-object v0, Lhc8;->b:[J

    return-void
.end method

.method public static final a()Lo0a;
    .locals 2

    new-instance v0, Lo0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
