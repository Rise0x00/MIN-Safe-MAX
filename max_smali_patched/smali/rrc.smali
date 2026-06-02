.class public final Lrrc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lasc;

.field public C0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Exception;

.field public Z:J

.field public d:I

.field public o:Ljava/lang/Object;

.field public z0:J


# direct methods
.method public constructor <init>(Lasc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lrrc;->B0:Lasc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrrc;->A0:Ljava/lang/Object;

    iget p1, p0, Lrrc;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrrc;->C0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrrc;->B0:Lasc;

    invoke-virtual {v1, p1, v0, v0, p0}, Lasc;->m(ILjava/lang/Object;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
