.class public final Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz8;

.field public final b:Lxsf;

.field public final c:F

.field public final d:Lgkg;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ll3c;->c:F

    sget-object v1, Lhg3;->a:Lgkg;

    iput-object v1, p0, Ll3c;->d:Lgkg;

    new-instance v1, Laz8;

    invoke-direct {v1}, Laz8;-><init>()V

    iput-object v1, p0, Ll3c;->a:Laz8;

    new-instance v1, Lxsf;

    invoke-direct {v1, p1}, Lxsf;-><init>(I)V

    iput-object v1, p0, Ll3c;->b:Lxsf;

    iput-boolean v0, p0, Ll3c;->e:Z

    return-void
.end method
