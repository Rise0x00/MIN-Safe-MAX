.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgic;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgic;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lgic;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->b:Lgic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Landroid/content/Context;

    const/4 p0, 0x1

    const/16 p1, 0x64

    invoke-static {p2, p0, p1}, Lis8;->j(III)I

    return-void
.end method
