.class public final Lh28;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li28;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lfj2;


# direct methods
.method public constructor <init>(Li28;Lz84;)V
    .locals 0

    iput-object p1, p0, Lh28;->Y:Li28;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh28;->X:Ljava/lang/Object;

    iget p1, p0, Lh28;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh28;->Z:I

    iget-object p1, p0, Lh28;->Y:Li28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li28;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
