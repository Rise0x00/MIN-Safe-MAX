.class public final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj8;

.field public final b:Late;

.field public final c:F

.field public final d:Lzif;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ligi;->c(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lpgb;->c:F

    sget-object v1, Lzif;->a:Lzif;

    iput-object v1, p0, Lpgb;->d:Lzif;

    new-instance v1, Lpj8;

    invoke-direct {v1}, Lpj8;-><init>()V

    iput-object v1, p0, Lpgb;->a:Lpj8;

    new-instance v1, Late;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Late;-><init>(II)V

    iput-object v1, p0, Lpgb;->b:Late;

    iput-boolean v0, p0, Lpgb;->e:Z

    return-void
.end method
