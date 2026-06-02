.class public final Ln93;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Map;

.field public B0:Ljava/lang/Object;

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ls93;

.field public G0:I

.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Iterator;

.field public Z:Ls93;

.field public d:Ljava/util/List;

.field public o:Ljava/util/Set;

.field public z0:Ls93;


# direct methods
.method public constructor <init>(Ls93;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln93;->F0:Ls93;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln93;->E0:Ljava/lang/Object;

    iget p1, p0, Ln93;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln93;->G0:I

    iget-object p1, p0, Ln93;->F0:Ls93;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls93;->c(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
