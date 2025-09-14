.class public final Lgd2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lhd2;

.field public final synthetic o0:Lhd2;

.field public p0:I


# direct methods
.method public constructor <init>(Lhd2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgd2;->o0:Lhd2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgd2;->n0:Ljava/lang/Object;

    iget p1, p0, Lgd2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgd2;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgd2;->o0:Lhd2;

    invoke-virtual {v1, p0, p1, v0}, Lhd2;->h(Lax3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
