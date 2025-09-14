.class public final Lxta;
.super Lxoe;
.source "SourceFile"


# static fields
.field public static final o:Lxta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxta;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lxta;->o:Lxta;

    return-void
.end method
