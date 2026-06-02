.class public final Lnr2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lj50;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Le60;

.field public o:Lcs9;

.field public final synthetic z0:Lor2;


# direct methods
.method public constructor <init>(Lor2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lnr2;->z0:Lor2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnr2;->Z:Ljava/lang/Object;

    iget p1, p0, Lnr2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr2;->A0:I

    iget-object p1, p0, Lnr2;->z0:Lor2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lor2;->v(Lor2;Le60;Lo65;Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
