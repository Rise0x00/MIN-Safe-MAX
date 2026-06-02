.class public final Lrif;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Luif;

.field public Y:Lz08;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lsif;

.field public o:Lza6;

.field public final synthetic z0:Lsif;


# direct methods
.method public constructor <init>(Lsif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrif;->z0:Lsif;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrif;->Z:Ljava/lang/Object;

    iget p1, p0, Lrif;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrif;->A0:I

    iget-object p1, p0, Lrif;->z0:Lsif;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsif;->o(Lsif;Lza6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
