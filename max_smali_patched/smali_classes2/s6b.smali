.class public final Ls6b;
.super Li9f;
.source "SourceFile"


# static fields
.field public static final o:Ls6b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls6b;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0x9

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ls6b;->o:Ls6b;

    return-void
.end method
