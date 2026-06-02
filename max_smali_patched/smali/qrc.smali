.class public final Lqrc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lasc;

.field public E0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/LinkedHashSet;

.field public z0:I


# direct methods
.method public constructor <init>(Lasc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lqrc;->D0:Lasc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqrc;->C0:Ljava/lang/Object;

    iget p1, p0, Lqrc;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqrc;->E0:I

    iget-object p1, p0, Lqrc;->D0:Lasc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lasc;->l(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
