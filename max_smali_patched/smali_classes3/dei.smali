.class public final Ldei;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lvdi;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfei;

.field public d:Lbei;

.field public o:Lqii;

.field public z0:I


# direct methods
.method public constructor <init>(Lfei;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldei;->Z:Lfei;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldei;->Y:Ljava/lang/Object;

    iget p1, p0, Ldei;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldei;->z0:I

    iget-object p1, p0, Ldei;->Z:Lfei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfei;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
