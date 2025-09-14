.class public abstract Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lej3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lej3;

    sget v1, Lpaa;->k:I

    sget v2, Lbtc;->s:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lej3;-><init>(ILdue;II)V

    sput-object v0, Lmm3;->a:Lej3;

    return-void
.end method
