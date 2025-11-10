.class public final Lsb;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lub;

.field public Z:I

.field public d:Lub;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lub;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsb;->Y:Lub;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb;->X:Ljava/lang/Object;

    iget p1, p0, Lsb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb;->Z:I

    iget-object p1, p0, Lsb;->Y:Lub;

    invoke-static {p1, p0}, Lub;->a(Lub;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
