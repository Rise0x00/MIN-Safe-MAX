.class public final Lwta;
.super Lxoe;
.source "SourceFile"


# static fields
.field public static final o:Lwta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwta;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xa

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lwta;->o:Lwta;

    return-void
.end method
