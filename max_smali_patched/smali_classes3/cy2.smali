.class public final Lcy2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcy2;->z0:Ldy2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcy2;->Z:Ljava/lang/Object;

    iget p1, p0, Lcy2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy2;->A0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcy2;->z0:Ldy2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ldy2;->a(JJJZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
