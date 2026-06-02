.class public final Loq2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lhq9;

.field public o:Ljava/util/List;

.field public final synthetic z0:Lqq2;


# direct methods
.method public constructor <init>(Lqq2;Lz84;)V
    .locals 0

    iput-object p1, p0, Loq2;->z0:Lqq2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loq2;->Z:Ljava/lang/Object;

    iget p1, p0, Loq2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq2;->A0:I

    iget-object p1, p0, Loq2;->z0:Lqq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqq2;->a(Lej2;Lhq9;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
