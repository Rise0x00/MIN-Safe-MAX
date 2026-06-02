.class public final Lo10;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lw10;

.field public D0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public d:J

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw10;Lz84;)V
    .locals 0

    iput-object p1, p0, Lo10;->C0:Lw10;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo10;->B0:Ljava/lang/Object;

    iget p1, p0, Lo10;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo10;->D0:I

    iget-object p1, p0, Lo10;->C0:Lw10;

    invoke-static {p1, p0}, Lw10;->a(Lw10;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
