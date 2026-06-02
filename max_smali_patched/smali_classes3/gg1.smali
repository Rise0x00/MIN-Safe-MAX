.class public final Lgg1;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llg1;

.field public Z:I

.field public d:Llg1;

.field public o:I


# direct methods
.method public constructor <init>(Llg1;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgg1;->Y:Llg1;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgg1;->X:Ljava/lang/Object;

    iget p1, p0, Lgg1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg1;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgg1;->Y:Llg1;

    invoke-static {v1, p1, v0, p0}, Llg1;->c(Llg1;Ljava/util/ArrayList;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
