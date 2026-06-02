.class public final Lxr0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzr0;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzr0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxr0;->Y:Lzr0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0;->X:Ljava/lang/Object;

    iget p1, p0, Lxr0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0;->Z:I

    iget-object p1, p0, Lxr0;->Y:Lzr0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzr0;->q(Lzr0;Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
