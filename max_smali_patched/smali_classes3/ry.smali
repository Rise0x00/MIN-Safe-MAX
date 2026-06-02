.class public final Lry;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsy;

.field public Z:I

.field public d:Lcl3;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsy;Lz84;)V
    .locals 0

    iput-object p1, p0, Lry;->Y:Lsy;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lry;->X:Ljava/lang/Object;

    iget p1, p0, Lry;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry;->Z:I

    iget-object p1, p0, Lry;->Y:Lsy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsy;->b(Lcl3;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
