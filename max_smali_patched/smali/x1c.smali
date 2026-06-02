.class public final Lx1c;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final d:Lx1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1c;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x5

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lx1c;->d:Lx1c;

    return-void
.end method
