.class public final Lr00;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly00;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ly00;Lz84;)V
    .locals 0

    iput-object p1, p0, Lr00;->Y:Ly00;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr00;->X:Ljava/lang/Object;

    iget p1, p0, Lr00;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr00;->Z:I

    iget-object p1, p0, Lr00;->Y:Ly00;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ly00;->u(JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
