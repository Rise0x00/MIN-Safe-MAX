.class public final Lv1c;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final d:Lv1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1c;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v2, 0x5

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lv1c;->d:Lv1c;

    return-void
.end method
