.class public final Lu6b;
.super Li9f;
.source "SourceFile"


# static fields
.field public static final o:Lu6b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6b;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0x9

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lu6b;->o:Lu6b;

    return-void
.end method
