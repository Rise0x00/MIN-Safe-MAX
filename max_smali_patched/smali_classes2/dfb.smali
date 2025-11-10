.class public final Ldfb;
.super Lkh;
.source "SourceFile"


# static fields
.field public static final d:Ldfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldfb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0x9

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ldfb;->d:Ldfb;

    return-void
.end method
