.class public final Lol8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lpl8;

.field public K0:I

.field public X:Lcia;

.field public Y:Ljava/util/Iterator;

.field public Z:Lej2;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashMap;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpl8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lol8;->J0:Lpl8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol8;->I0:Ljava/lang/Object;

    iget p1, p0, Lol8;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol8;->K0:I

    iget-object p1, p0, Lol8;->J0:Lpl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl8;->i0(Ljava/util/ArrayList;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
