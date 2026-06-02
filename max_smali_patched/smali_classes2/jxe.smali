.class public final Ljxe;
.super Lgie;
.source "SourceFile"


# instance fields
.field public final A0:Lhxe;

.field public final B0:[B

.field public final C0:Ly41;

.field public final Z:Lixe;

.field public final z0:Li41;


# direct methods
.method public constructor <init>(Lixe;Li41;Lhxe;[B)V
    .locals 1

    invoke-direct {p0}, Lgie;-><init>()V

    iput-object p1, p0, Ljxe;->Z:Lixe;

    iput-object p2, p0, Ljxe;->z0:Li41;

    iput-object p3, p0, Ljxe;->A0:Lhxe;

    iput-object p4, p0, Ljxe;->B0:[B

    new-instance v0, Ly41;

    iget-object p1, p1, Lixe;->b:Ljk4;

    invoke-direct {v0, p2, p1, p4, p3}, Ly41;-><init>(Li41;Ljk4;[BLx41;)V

    iput-object v0, p0, Ljxe;->C0:Ly41;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljxe;->C0:Ly41;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly41;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljxe;->C0:Ly41;

    invoke-virtual {v0}, Ly41;->a()V

    iget-object v0, p0, Ljxe;->A0:Lhxe;

    if-eqz v0, :cond_0

    iget v1, v0, Lhxe;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhxe;->o:I

    iget-object v2, v0, Lhxe;->a:Li85;

    iget-wide v4, v0, Lhxe;->b:J

    iget-wide v6, v0, Lhxe;->d:J

    invoke-virtual {v0}, Lhxe;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Li85;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
