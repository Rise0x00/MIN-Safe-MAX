.class public final Lksb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lvs6;

.field public f:Lxpe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lksb;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lksb;->d:[F

    new-instance v0, Lvs6;

    sget-object v1, Lvs6;->d:[F

    sget-object v2, Lvs6;->o:[F

    invoke-direct {v0, v1, v2}, Lvs6;-><init>([F[F)V

    iput-object v0, p0, Lksb;->e:Lvs6;

    return-void
.end method
