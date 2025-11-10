.class public final Lmzd;
.super Lskd;
.source "SourceFile"


# instance fields
.field public final Z:Llzd;

.field public final s0:Lxx0;

.field public final t0:Lkzd;

.field public final u0:[B

.field public final v0:Lny0;


# direct methods
.method public constructor <init>(Llzd;Lxx0;Lkzd;[B)V
    .locals 1

    invoke-direct {p0}, Lskd;-><init>()V

    iput-object p1, p0, Lmzd;->Z:Llzd;

    iput-object p2, p0, Lmzd;->s0:Lxx0;

    iput-object p3, p0, Lmzd;->t0:Lkzd;

    iput-object p4, p0, Lmzd;->u0:[B

    new-instance v0, Lny0;

    iget-object p1, p1, Llzd;->b:Lec4;

    invoke-direct {v0, p2, p1, p4, p3}, Lny0;-><init>(Lxx0;Lec4;[BLmy0;)V

    iput-object v0, p0, Lmzd;->v0:Lny0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmzd;->v0:Lny0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lny0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmzd;->v0:Lny0;

    invoke-virtual {v0}, Lny0;->a()V

    iget-object v0, p0, Lmzd;->t0:Lkzd;

    if-eqz v0, :cond_0

    iget v1, v0, Lkzd;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkzd;->o:I

    iget-object v2, v0, Lkzd;->a:Lnz4;

    iget-wide v3, v0, Lkzd;->b:J

    iget-wide v5, v0, Lkzd;->d:J

    invoke-virtual {v0}, Lkzd;->a()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lnz4;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
