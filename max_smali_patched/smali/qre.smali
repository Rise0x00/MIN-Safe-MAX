.class public abstract Lqre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba7;

.field public static final b:Lbo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lba7;-><init>(I)V

    sput-object v0, Lqre;->a:Lba7;

    new-instance v0, Lbo4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    sput-object v0, Lqre;->b:Lbo4;

    return-void
.end method
