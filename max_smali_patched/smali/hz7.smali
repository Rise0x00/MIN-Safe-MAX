.class public abstract Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk9;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9;-><init>(I)V

    sput-object v0, Lhz7;->a:Lkk9;

    new-array v0, v1, [J

    sput-object v0, Lhz7;->b:[J

    return-void
.end method

.method public static final a()Lkk9;
    .locals 2

    new-instance v0, Lkk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
