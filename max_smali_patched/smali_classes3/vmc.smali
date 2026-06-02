.class public final Lvmc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ltkc;

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lymc;

.field public G0:I

.field public X:Ljava/util/List;

.field public Y:Lqea;

.field public Z:Lej2;

.field public d:J

.field public o:J

.field public z0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lymc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lvmc;->F0:Lymc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvmc;->E0:Ljava/lang/Object;

    iget p1, p0, Lvmc;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvmc;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvmc;->F0:Lymc;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lymc;->t(JLjava/util/List;Lqea;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
