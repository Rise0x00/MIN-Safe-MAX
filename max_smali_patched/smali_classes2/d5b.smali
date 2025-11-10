.class public final Ld5b;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lz4b;

.field public Y:Ljava/io/File;

.field public Z:Ljava/util/Iterator;

.field public d:Lg5b;

.field public o:Ljava/io/IOException;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lg5b;

.field public u0:I


# direct methods
.method public constructor <init>(Lg5b;Lp14;)V
    .locals 0

    iput-object p1, p0, Ld5b;->t0:Lg5b;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld5b;->s0:Ljava/lang/Object;

    iget p1, p0, Ld5b;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5b;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld5b;->t0:Lg5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg5b;->h(Ljava/io/IOException;Lxbd;Lz4b;Ljava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
