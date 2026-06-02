.class public final Lw2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgm6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[La3h;


# direct methods
.method public constructor <init>(IIJJJJLgm6;I[La3h;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2h;->a:I

    iput p2, p0, Lw2h;->b:I

    iput-wide p3, p0, Lw2h;->c:J

    iput-wide p5, p0, Lw2h;->d:J

    iput-wide p7, p0, Lw2h;->e:J

    iput-wide p9, p0, Lw2h;->f:J

    iput-object p11, p0, Lw2h;->g:Lgm6;

    iput p12, p0, Lw2h;->h:I

    iput-object p13, p0, Lw2h;->l:[La3h;

    iput p14, p0, Lw2h;->k:I

    iput-object p15, p0, Lw2h;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lw2h;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lgm6;)Lw2h;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lw2h;

    iget-object v2, v0, Lw2h;->i:[J

    iget-object v3, v0, Lw2h;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Lw2h;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Lw2h;->b:I

    iget-wide v4, v0, Lw2h;->c:J

    iget-wide v6, v0, Lw2h;->d:J

    iget-wide v8, v0, Lw2h;->e:J

    iget-wide v10, v0, Lw2h;->f:J

    iget v13, v0, Lw2h;->h:I

    iget-object v14, v0, Lw2h;->l:[La3h;

    iget v15, v0, Lw2h;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lw2h;-><init>(IIJJJJLgm6;I[La3h;I[J[J)V

    return-object v1
.end method
