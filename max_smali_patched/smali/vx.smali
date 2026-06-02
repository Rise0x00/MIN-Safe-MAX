.class public final Lvx;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lmy;

.field public C0:I

.field public X:Lzu;

.field public Y:Ljava/util/List;

.field public Z:Lzu;

.field public d:Lw43;

.field public o:Ljava/util/List;

.field public z0:Lzu;


# direct methods
.method public constructor <init>(Lmy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx;->B0:Lmy;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvx;->A0:Ljava/lang/Object;

    iget p1, p0, Lvx;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx;->C0:I

    iget-object p1, p0, Lvx;->B0:Lmy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmy;->L(Lw43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
