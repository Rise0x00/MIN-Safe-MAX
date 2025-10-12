.class public final Lwj2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lok2;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lok2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lwj2;->X:Lok2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwj2;->o:Ljava/lang/Object;

    iget p1, p0, Lwj2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj2;->Y:I

    iget-object p1, p0, Lwj2;->X:Lok2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
