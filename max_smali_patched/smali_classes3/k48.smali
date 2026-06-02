.class public final Lk48;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Liig;

.field public o:Ln48;

.field public final synthetic z0:Ln48;


# direct methods
.method public constructor <init>(Ln48;Lz84;)V
    .locals 0

    iput-object p1, p0, Lk48;->z0:Ln48;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk48;->Z:Ljava/lang/Object;

    iget p1, p0, Lk48;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk48;->A0:I

    iget-object p1, p0, Lk48;->z0:Ln48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
