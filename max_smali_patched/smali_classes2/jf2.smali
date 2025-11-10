.class public final Ljf2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lkf2;

.field public o:Ljava/util/Comparator;

.field public final synthetic s0:Lkf2;

.field public t0:I


# direct methods
.method public constructor <init>(Lkf2;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljf2;->s0:Lkf2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljf2;->Z:Ljava/lang/Object;

    iget p1, p0, Ljf2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf2;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljf2;->s0:Lkf2;

    invoke-virtual {v1, p0, p1, v0}, Lkf2;->h(Lp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
