.class public final Llga;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqga;

.field public Z:I

.field public d:Lkga;

.field public o:Let;


# direct methods
.method public constructor <init>(Lqga;Lp14;)V
    .locals 0

    iput-object p1, p0, Llga;->Y:Lqga;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llga;->X:Ljava/lang/Object;

    iget p1, p0, Llga;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llga;->Z:I

    iget-object p1, p0, Llga;->Y:Lqga;

    invoke-virtual {p1, p0}, Lqga;->C(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
