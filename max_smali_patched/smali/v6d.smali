.class public final Lv6d;
.super Lhtc;
.source "SourceFile"


# instance fields
.field public final n0:Lu6d;

.field public final o0:Lex0;

.field public final p0:Lt6d;

.field public final q0:[B

.field public final r0:Lyx0;


# direct methods
.method public constructor <init>(Lu6d;Lex0;Lt6d;[B)V
    .locals 1

    invoke-direct {p0}, Lhtc;-><init>()V

    iput-object p1, p0, Lv6d;->n0:Lu6d;

    iput-object p2, p0, Lv6d;->o0:Lex0;

    iput-object p3, p0, Lv6d;->p0:Lt6d;

    iput-object p4, p0, Lv6d;->q0:[B

    new-instance v0, Lyx0;

    iget-object p1, p1, Lu6d;->b:Lw64;

    invoke-direct {v0, p2, p1, p4, p3}, Lyx0;-><init>(Lex0;Lw64;[BLxx0;)V

    iput-object v0, p0, Lv6d;->r0:Lyx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lv6d;->r0:Lyx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv6d;->r0:Lyx0;

    invoke-virtual {v0}, Lyx0;->a()V

    iget-object p0, p0, Lv6d;->p0:Lt6d;

    if-eqz p0, :cond_0

    iget v0, p0, Lt6d;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt6d;->X:I

    iget-object v1, p0, Lt6d;->a:Lcs4;

    iget-wide v3, p0, Lt6d;->b:J

    iget-wide v5, p0, Lt6d;->o:J

    invoke-virtual {p0}, Lt6d;->b()F

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lcs4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
