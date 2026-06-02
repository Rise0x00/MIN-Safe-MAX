.class public final Lw1c;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final d:Lw1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1c;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x5

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lw1c;->d:Lw1c;

    return-void
.end method
