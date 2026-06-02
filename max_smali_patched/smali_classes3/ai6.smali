.class public final Lai6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lbi6;

.field public D0:I

.field public X:Ll3e;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/List;

.field public d:Lm3e;

.field public o:Ljava/lang/Long;

.field public z0:J


# direct methods
.method public constructor <init>(Lbi6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lai6;->C0:Lbi6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai6;->B0:Ljava/lang/Object;

    iget p1, p0, Lai6;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai6;->D0:I

    iget-object p1, p0, Lai6;->C0:Lbi6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi6;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
