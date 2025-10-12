.class public final Lvcg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwcg;

.field public Z:I

.field public o:Lwcg;


# direct methods
.method public constructor <init>(Lwcg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvcg;->Y:Lwcg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvcg;->X:Ljava/lang/Object;

    iget p1, p0, Lvcg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvcg;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvcg;->Y:Lwcg;

    invoke-virtual {v1, p1, v0, v0, p0}, Lwcg;->c(Ljava/util/List;IILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
