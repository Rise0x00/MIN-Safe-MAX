.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lyn6;

.field public f:Lkde;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lrjb;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lrjb;->d:[F

    new-instance v0, Lyn6;

    sget-object v1, Lyn6;->o:[F

    sget-object v2, Lyn6;->X:[F

    invoke-direct {v0, v1, v2}, Lyn6;-><init>([F[F)V

    iput-object v0, p0, Lrjb;->e:Lyn6;

    return-void
.end method
