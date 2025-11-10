.class public final Lybf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzbf;

.field public Z:I

.field public d:Lzbf;

.field public o:Lfld;


# direct methods
.method public constructor <init>(Lzbf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lybf;->Y:Lzbf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    iget p1, p0, Lybf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lybf;->Z:I

    iget-object p1, p0, Lybf;->Y:Lzbf;

    invoke-virtual {p1, p0}, Lzbf;->b(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
