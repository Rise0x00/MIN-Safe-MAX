.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lkle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lmf2;->a:Lkle;

    new-instance v0, Lys1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lmf2;->b:Lkle;

    return-void
.end method

.method public static a(I)Lmw3;
    .locals 6

    new-instance v0, Lmw3;

    sget v1, Lzga;->a0:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Laia;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
