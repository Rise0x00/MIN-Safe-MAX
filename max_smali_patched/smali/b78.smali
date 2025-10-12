.class public abstract Lb78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lit9;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit9;-><init>(I)V

    sput-object v0, Lb78;->a:Lit9;

    new-array v0, v1, [J

    sput-object v0, Lb78;->b:[J

    return-void
.end method

.method public static final a()Lit9;
    .locals 2

    new-instance v0, Lit9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
