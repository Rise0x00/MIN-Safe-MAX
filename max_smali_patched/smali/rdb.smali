.class public final Lrdb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzs6;

.field public o:Lzia;

.field public final synthetic z0:Lvdb;


# direct methods
.method public constructor <init>(Lvdb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lrdb;->z0:Lvdb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrdb;->Z:Ljava/lang/Object;

    iget p1, p0, Lrdb;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrdb;->A0:I

    iget-object p1, p0, Lrdb;->z0:Lvdb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvdb;->g(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
