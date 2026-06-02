.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lr5e;

.field public f:Lupf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lagc;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lagc;->d:[F

    new-instance v0, Lr5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnz4;

    sget-object v2, Lr5e;->b:[F

    sget-object v3, Lr5e;->c:[F

    invoke-direct {v1, v2, v3}, Lnz4;-><init>([F[F)V

    iput-object v1, v0, Lr5e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lagc;->e:Lr5e;

    return-void
.end method
