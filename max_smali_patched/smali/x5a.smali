.class public final Lx5a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Le6a;

.field public G0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Ljava/util/Map;

.field public o:[J

.field public z0:I


# direct methods
.method public constructor <init>(Le6a;Lz84;)V
    .locals 0

    iput-object p1, p0, Lx5a;->F0:Le6a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5a;->E0:Ljava/lang/Object;

    iget p1, p0, Lx5a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5a;->G0:I

    iget-object p1, p0, Lx5a;->F0:Le6a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le6a;->a(Le6a;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
