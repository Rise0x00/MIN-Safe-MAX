.class public final Lync;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lznc;

.field public E0:I

.field public X:J

.field public Y:J

.field public Z:Lxha;

.field public d:J

.field public o:J

.field public z0:Le60;


# direct methods
.method public constructor <init>(Lznc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lync;->D0:Lznc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lync;->C0:Ljava/lang/Object;

    iget p1, p0, Lync;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lync;->E0:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lync;->D0:Lznc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lznc;->a(JJJLxha;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
