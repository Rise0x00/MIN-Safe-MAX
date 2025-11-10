.class public abstract Lu99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lun3;

    sget v1, Lkya;->f:I

    sget v2, Lmkd;->p:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lun3;-><init>(ILnrf;II)V

    sput-object v0, Lu99;->a:Lun3;

    return-void
.end method
