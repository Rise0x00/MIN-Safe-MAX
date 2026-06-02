.class public final Lgsh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhsh;

.field public Y:I

.field public d:Ltrh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhsh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgsh;->X:Lhsh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgsh;->o:Ljava/lang/Object;

    iget p1, p0, Lgsh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgsh;->Y:I

    iget-object p1, p0, Lgsh;->X:Lhsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhsh;->e(Ltrh;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
