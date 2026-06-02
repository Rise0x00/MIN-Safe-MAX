.class public final Lj06;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr06;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr06;Lz84;)V
    .locals 0

    iput-object p1, p0, Lj06;->X:Lr06;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj06;->o:Ljava/lang/Object;

    iget p1, p0, Lj06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj06;->Y:I

    iget-object p1, p0, Lj06;->X:Lr06;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr06;->f0(JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
