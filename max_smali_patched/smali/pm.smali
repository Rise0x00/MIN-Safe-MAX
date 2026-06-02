.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu3e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3e;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpm;->b:Lu3e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lnm4;->o(III)I

    return-void
.end method
