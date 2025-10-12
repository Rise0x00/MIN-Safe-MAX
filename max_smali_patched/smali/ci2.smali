.class public final Lci2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgi2;

.field public Z:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgi2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lci2;->Y:Lgi2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lci2;->X:Ljava/lang/Object;

    iget p1, p0, Lci2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lci2;->Z:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lci2;->Y:Lgi2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgi2;->b(IJJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
