.class public final Lb5b;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lmgf;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/io/File;

.field public d:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public s0:Ljava/lang/Object;

.field public t0:Lz4b;

.field public u0:Z

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lg5b;

.field public x0:I


# direct methods
.method public constructor <init>(Lg5b;Lp14;)V
    .locals 0

    iput-object p1, p0, Lb5b;->w0:Lg5b;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb5b;->v0:Ljava/lang/Object;

    iget p1, p0, Lb5b;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb5b;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lb5b;->w0:Lg5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lg5b;->b(Ljava/lang/String;Ljava/io/File;Lmgf;Ljava/lang/String;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
