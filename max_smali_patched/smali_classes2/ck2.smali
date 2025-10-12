.class public final Lck2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:Lzt9;

.field public Z:Ljava/lang/Object;

.field public o:Lok2;

.field public w0:J

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lok2;


# direct methods
.method public constructor <init>(Lok2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lck2;->z0:Lok2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lck2;->y0:Ljava/lang/Object;

    iget p1, p0, Lck2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lck2;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lck2;->z0:Lok2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lok2;->B(JZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
