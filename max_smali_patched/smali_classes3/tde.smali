.class public final Ltde;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lxde;

.field public E0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public z0:Z


# direct methods
.method public constructor <init>(Lxde;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltde;->D0:Lxde;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ltde;->C0:Ljava/lang/Object;

    iget p1, p0, Ltde;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltde;->E0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ltde;->D0:Lxde;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lxde;->t(JJLjava/util/Set;Ljava/lang/Integer;ZLgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
