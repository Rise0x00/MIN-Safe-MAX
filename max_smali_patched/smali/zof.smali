.class public abstract Lzof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsm7;

.field public static final b:Lnu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsm7;-><init>(I)V

    sput-object v0, Lzof;->a:Lsm7;

    new-instance v0, Lnu4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnu4;-><init>(I)V

    sput-object v0, Lzof;->b:Lnu4;

    return-void
.end method
