.class public final Lmn9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxp7;

.field public Y:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxp7;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmn9;->X:Lxp7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmn9;->o:Ljava/lang/Object;

    iget p1, p0, Lmn9;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn9;->Y:I

    iget-object p1, p0, Lmn9;->X:Lxp7;

    invoke-static {p1, p0}, Lxp7;->b(Lxp7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
