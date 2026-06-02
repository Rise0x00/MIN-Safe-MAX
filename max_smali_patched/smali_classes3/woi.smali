.class public final Lwoi;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lvoi;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyoi;

.field public d:Loph;

.field public o:Lbpi;

.field public z0:I


# direct methods
.method public constructor <init>(Lyoi;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwoi;->Z:Lyoi;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwoi;->Y:Ljava/lang/Object;

    iget p1, p0, Lwoi;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwoi;->z0:I

    iget-object p1, p0, Lwoi;->Z:Lyoi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyoi;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
