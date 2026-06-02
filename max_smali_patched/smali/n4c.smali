.class public final Ln4c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ly8a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq4c;

.field public d:Ll4c;

.field public o:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Lq4c;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln4c;->Z:Lq4c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4c;->Y:Ljava/lang/Object;

    iget p1, p0, Ln4c;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4c;->z0:I

    iget-object p1, p0, Ln4c;->Z:Lq4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lq4c;->p(Ljava/lang/String;Ll4c;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
