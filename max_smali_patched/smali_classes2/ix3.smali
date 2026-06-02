.class public final Lix3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lke2;

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljx3;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Ln3e;

.field public Z:Lfc4;

.field public d:Z

.field public o:Ljava/lang/Object;

.field public z0:Ln3e;


# direct methods
.method public constructor <init>(Ljx3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lix3;->C0:Ljx3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lix3;->B0:Ljava/lang/Object;

    iget p1, p0, Lix3;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix3;->D0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lix3;->C0:Ljx3;

    invoke-virtual {v1, p1, v0, p0}, Ljx3;->j(ZLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
