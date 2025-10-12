.class public final Lt6b;
.super Li9f;
.source "SourceFile"


# static fields
.field public static final o:Lt6b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt6b;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0x9

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lt6b;->o:Lt6b;

    return-void
.end method
