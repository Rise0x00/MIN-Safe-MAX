.class public final Lffb;
.super Lkh;
.source "SourceFile"


# static fields
.field public static final d:Lffb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffb;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0x9

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lffb;->d:Lffb;

    return-void
.end method
