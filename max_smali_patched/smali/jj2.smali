.class public final Ljj2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmj2;

.field public Y:I

.field public d:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj2;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljj2;->X:Lmj2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljj2;->o:Ljava/lang/Object;

    iget p1, p0, Ljj2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljj2;->Y:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljj2;->X:Lmj2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmj2;->a(JIJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
