.class public abstract Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0a;-><init>(I)V

    sput-object v0, Lbj7;->a:Lj0a;

    new-array v0, v1, [I

    sput-object v0, Lbj7;->b:[I

    return-void
.end method
