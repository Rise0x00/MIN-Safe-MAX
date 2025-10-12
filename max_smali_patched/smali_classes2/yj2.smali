.class public final Lyj2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lok2;

.field public B0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public o:Lok2;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/ArrayList;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lok2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyj2;->A0:Lok2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj2;->z0:Ljava/lang/Object;

    iget p1, p0, Lyj2;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj2;->B0:I

    iget-object p1, p0, Lyj2;->A0:Lok2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lok2;->A(Ljava/util/List;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
