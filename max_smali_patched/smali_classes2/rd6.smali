.class public final Lrd6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw80;

.field public Z:I

.field public d:Lw80;

.field public o:Ln3e;


# direct methods
.method public constructor <init>(Lw80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd6;->Y:Lw80;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd6;->X:Ljava/lang/Object;

    iget p1, p0, Lrd6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd6;->Z:I

    iget-object p1, p0, Lrd6;->Y:Lw80;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw80;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
