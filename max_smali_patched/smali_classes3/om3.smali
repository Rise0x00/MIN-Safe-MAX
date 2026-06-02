.class public final Lom3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lpm3;

.field public C0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public d:Leia;

.field public o:Ljava/util/LinkedHashSet;

.field public z0:I


# direct methods
.method public constructor <init>(Lpm3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lom3;->B0:Lpm3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom3;->A0:Ljava/lang/Object;

    iget p1, p0, Lom3;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom3;->C0:I

    iget-object p1, p0, Lom3;->B0:Lpm3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpm3;->c(Ljava/util/List;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
