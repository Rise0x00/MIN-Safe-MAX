.class public final Lv4d;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Lgsc;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Z

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ly4d;

.field public I0:I

.field public X:Ldzc;

.field public Y:Lfzc;

.field public Z:Ljava/lang/Long;

.field public d:Lxz3;

.field public o:Lej2;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly4d;Lz84;)V
    .locals 0

    iput-object p1, p0, Lv4d;->H0:Ly4d;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv4d;->G0:Ljava/lang/Object;

    iget p1, p0, Lv4d;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4d;->I0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lv4d;->H0:Ly4d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ly4d;->g(Lxz3;Lej2;Ldzc;Lfzc;Ljava/lang/Long;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
