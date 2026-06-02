.class public final Lgl;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ljl;

.field public B0:I

.field public X:Ljava/lang/Object;

.field public Y:Leia;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public o:Ln3e;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgl;->A0:Ljl;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl;->z0:Ljava/lang/Object;

    iget p1, p0, Lgl;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl;->B0:I

    iget-object p1, p0, Lgl;->A0:Ljl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljl;->c(Ljl;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
