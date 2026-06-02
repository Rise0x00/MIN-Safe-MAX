.class public final Lwhf;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lmia;

.field public B0:Ljava/util/Collection;

.field public C0:Ljava/util/Iterator;

.field public D0:I

.field public E0:I

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lxhf;

.field public I0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public o:Ljava/util/List;

.field public z0:Lbfa;


# direct methods
.method public constructor <init>(Lxhf;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwhf;->H0:Lxhf;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwhf;->G0:Ljava/lang/Object;

    iget p1, p0, Lwhf;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwhf;->I0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwhf;->H0:Lxhf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxhf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
