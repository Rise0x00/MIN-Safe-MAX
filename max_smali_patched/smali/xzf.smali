.class public abstract Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls32;

    const-string v1, "translationAlpha"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ls32;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lxzf;->a:Ls32;

    new-instance v0, Ls32;

    const-string v1, "clipBounds"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Ls32;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
