.class public final Lqn9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lwn9;

.field public D0:I

.field public X:Ln3e;

.field public Y:Lgi8;

.field public Z:Lgi8;

.field public d:Lej2;

.field public o:Lcs9;

.field public z0:Lgi8;


# direct methods
.method public constructor <init>(Lwn9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lqn9;->C0:Lwn9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn9;->B0:Ljava/lang/Object;

    iget p1, p0, Lqn9;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn9;->D0:I

    iget-object p1, p0, Lqn9;->C0:Lwn9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwn9;->x(Lej2;Lcs9;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
