.class public final Lp9a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq9a;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq9a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lp9a;->X:Lq9a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9a;->o:Ljava/lang/Object;

    iget p1, p0, Lp9a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9a;->Y:I

    iget-object p1, p0, Lp9a;->X:Lq9a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq9a;->d(Lq9a;Ljava/util/ArrayList;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
