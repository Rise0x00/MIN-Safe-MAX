.class public final Lefb;
.super Lkh;
.source "SourceFile"


# static fields
.field public static final d:Lefb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lefb;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0x9

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lefb;->d:Lefb;

    return-void
.end method
