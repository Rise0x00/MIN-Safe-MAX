.class public final Lvta;
.super Lxoe;
.source "SourceFile"


# static fields
.field public static final o:Lvta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvta;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lvta;->o:Lvta;

    return-void
.end method
