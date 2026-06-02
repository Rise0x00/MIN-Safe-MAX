.class public final Llx2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lmx2;

.field public F0:I

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Lzw2;

.field public d:Lqx4;

.field public o:Ljava/util/Collection;

.field public z0:Lmx2;


# direct methods
.method public constructor <init>(Lmx2;Lz84;)V
    .locals 0

    iput-object p1, p0, Llx2;->E0:Lmx2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx2;->D0:Ljava/lang/Object;

    iget p1, p0, Llx2;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx2;->F0:I

    iget-object p1, p0, Llx2;->E0:Lmx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmx2;->b(Lmx2;Lbx2;Lqx4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
