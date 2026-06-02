.class public final Lh8h;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lk8h;

.field public B0:I

.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Lfpc;

.field public o:Ljava/lang/String;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8h;Lz84;)V
    .locals 0

    iput-object p1, p0, Lh8h;->A0:Lk8h;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh8h;->z0:Ljava/lang/Object;

    iget p1, p0, Lh8h;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8h;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh8h;->A0:Lk8h;

    invoke-static {v1, p1, v0, p0}, Lk8h;->d(Lk8h;Lr4h;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
