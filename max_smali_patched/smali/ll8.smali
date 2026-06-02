.class public final Lll8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:J

.field public F0:J

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lpl8;

.field public I0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lej2;

.field public o:Ljava/util/List;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lll8;->H0:Lpl8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lll8;->G0:Ljava/lang/Object;

    iget p1, p0, Lll8;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll8;->I0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lll8;->H0:Lpl8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpl8;->f0(Lej2;Ljava/util/List;Ljava/util/List;IZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
