.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr4g;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lrlb;

    invoke-direct {v0}, Lrlb;-><init>()V

    return-void

    :cond_0
    sget v0, Lqlb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrlb;-><init>(Lqlb;)V

    .line 2
    sget v0, Lr4g;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyhh;->g(Z)V

    return-void
.end method

.method public constructor <init>(Lqlb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrlb;->a:Lqlb;

    return-void
.end method
