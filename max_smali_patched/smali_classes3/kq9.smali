.class public abstract Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgv3;

.field public static final b:Lgv3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgv3;

    sget v2, Lmgb;->i:I

    sget v1, Logb;->F:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    const/16 v1, 0x38

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lgv3;-><init>(ILitg;II)V

    sput-object v0, Lkq9;->a:Lgv3;

    new-instance v1, Lgv3;

    sget v0, Logb;->L:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lgv3;-><init>(ILitg;IZII)V

    sput-object v1, Lkq9;->b:Lgv3;

    return-void
.end method
