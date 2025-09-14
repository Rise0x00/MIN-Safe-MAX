.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbmc;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbmc;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lbmc;->b:I

    sput-object v0, Lbmc;->c:Lbmc;

    return-void
.end method
