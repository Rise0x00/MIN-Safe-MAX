.class public final Lpf4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Luf4;

.field public F0:I

.field public X:Ljava/util/List;

.field public Y:Luf4;

.field public Z:Lzia;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lpf4;->E0:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpf4;->D0:Ljava/lang/Object;

    iget p1, p0, Lpf4;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf4;->F0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpf4;->E0:Luf4;

    invoke-virtual {v2, v0, v1, p0, p1}, Luf4;->o(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
