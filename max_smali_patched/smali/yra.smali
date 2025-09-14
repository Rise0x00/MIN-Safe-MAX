.class public abstract Lyra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw3;

.field public static final b:Lmw3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmw3;

    sget v1, Ln9a;->r:I

    sget v2, Lq9a;->K:I

    move v3, v2

    new-instance v2, Lyte;

    invoke-direct {v2, v3}, Lyte;-><init>(I)V

    sget v3, Lm9a;->N0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Lyha;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lyra;->a:Lmw3;

    new-instance v7, Lmw3;

    sget v8, Ln9a;->G:I

    sget v0, Lq9a;->J:I

    new-instance v9, Lyte;

    invoke-direct {v9, v0}, Lyte;-><init>(I)V

    sget v0, Lysc;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v7, Lyra;->b:Lmw3;

    return-void
.end method
