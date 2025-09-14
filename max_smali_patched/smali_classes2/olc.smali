.class public final Lolc;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lxoe;

.field public Y:Ljava/lang/String;

.field public Z:Lo75;

.field public n0:Lafd;

.field public o:Ljk;

.field public o0:Lape;

.field public p0:J

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public t0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lolc;->s0:Ljava/lang/Object;

    iget p1, p0, Lolc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lolc;->t0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lfog;->O(Ljk;Lxoe;Ljava/lang/String;Lo75;JILafd;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
