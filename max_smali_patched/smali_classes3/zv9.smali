.class public final Lzv9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lqv9;

.field public Y:Lej2;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzv9;->z0:Lfw9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzv9;->Z:Ljava/lang/Object;

    iget p1, p0, Lzv9;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv9;->A0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzv9;->z0:Lfw9;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfw9;->d(JJLqv9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
