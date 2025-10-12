.class public final Lhod;
.super Lz9d;
.source "SourceFile"


# instance fields
.field public final A0:Lxx0;

.field public final w0:Lgod;

.field public final x0:Lcx0;

.field public final y0:Lfod;

.field public final z0:[B


# direct methods
.method public constructor <init>(Lgod;Lcx0;Lfod;[B)V
    .locals 1

    invoke-direct {p0}, Lz9d;-><init>()V

    iput-object p1, p0, Lhod;->w0:Lgod;

    iput-object p2, p0, Lhod;->x0:Lcx0;

    iput-object p3, p0, Lhod;->y0:Lfod;

    iput-object p4, p0, Lhod;->z0:[B

    new-instance v0, Lxx0;

    iget-object p1, p1, Lgod;->b:Lr94;

    invoke-direct {v0, p2, p1, p4, p3}, Lxx0;-><init>(Lcx0;Lr94;[BLwx0;)V

    iput-object v0, p0, Lhod;->A0:Lxx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhod;->A0:Lxx0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhod;->A0:Lxx0;

    invoke-virtual {v0}, Lxx0;->a()V

    iget-object v0, p0, Lhod;->y0:Lfod;

    if-eqz v0, :cond_0

    iget v1, v0, Lfod;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfod;->X:I

    iget-object v2, v0, Lfod;->a:Ldw4;

    iget-wide v4, v0, Lfod;->b:J

    iget-wide v6, v0, Lfod;->o:J

    invoke-virtual {v0}, Lfod;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Ldw4;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
