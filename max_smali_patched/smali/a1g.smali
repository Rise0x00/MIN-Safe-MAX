.class public final La1g;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lb1g;

.field public B0:I

.field public X:Ld1g;

.field public Y:Lz08;

.field public Z:Ljava/lang/Object;

.field public d:Lb1g;

.field public o:Lza6;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La1g;->A0:Lb1g;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1g;->z0:Ljava/lang/Object;

    iget p1, p0, La1g;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1g;->B0:I

    iget-object p1, p0, La1g;->A0:Lb1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
