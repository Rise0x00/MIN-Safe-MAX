.class public final Ltr0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lur0;

.field public D0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public d:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lur0;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltr0;->C0:Lur0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltr0;->B0:Ljava/lang/Object;

    iget p1, p0, Ltr0;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr0;->D0:I

    iget-object p1, p0, Ltr0;->C0:Lur0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lur0;->a(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
