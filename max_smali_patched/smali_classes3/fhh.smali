.class public final Lfhh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lghh;

.field public J0:I

.field public X:[J

.field public Y:[J

.field public Z:Leia;

.field public d:Lnf6;

.field public o:Leia;

.field public z0:Z


# direct methods
.method public constructor <init>(Lghh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfhh;->I0:Lghh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfhh;->H0:Ljava/lang/Object;

    iget p1, p0, Lfhh;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfhh;->J0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfhh;->I0:Lghh;

    invoke-virtual {v1, p1, p1, v0, p0}, Lghh;->q(Ljava/lang/String;Leia;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
