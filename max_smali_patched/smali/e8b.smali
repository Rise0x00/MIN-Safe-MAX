.class public final Le8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod8;

.field public final b:Llge;

.field public final c:F

.field public final d:Lz5f;

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
    invoke-static {v1}, Lpih;->i(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Le8b;->c:F

    sget-object v1, Lz5f;->a:Lz5f;

    iput-object v1, p0, Le8b;->d:Lz5f;

    new-instance v1, Lod8;

    invoke-direct {v1}, Lod8;-><init>()V

    iput-object v1, p0, Le8b;->a:Lod8;

    new-instance v1, Llge;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llge;-><init>(II)V

    iput-object v1, p0, Le8b;->b:Llge;

    iput-boolean v0, p0, Le8b;->e:Z

    return-void
.end method
