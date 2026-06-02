.class public final Lml8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lpl8;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lej2;

.field public Z:Z

.field public d:Ljava/util/List;

.field public o:Ljava/util/LinkedHashMap;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpl8;Lz84;)V
    .locals 0

    iput-object p1, p0, Lml8;->A0:Lpl8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml8;->z0:Ljava/lang/Object;

    iget p1, p0, Lml8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml8;->B0:I

    iget-object p1, p0, Lml8;->A0:Lpl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl8;->g0(Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
