.class public final Lqc6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La55;

.field public Z:I

.field public d:La55;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc6;->Y:La55;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc6;->X:Ljava/lang/Object;

    iget p1, p0, Lqc6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc6;->Z:I

    iget-object p1, p0, Lqc6;->Y:La55;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La55;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
