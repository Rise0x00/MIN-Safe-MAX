.class public final Lise;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lgi8;

.field public Y:Lz6c;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lgi8;

.field public final synthetic z0:Lkse;


# direct methods
.method public constructor <init>(Lkse;Lz84;)V
    .locals 0

    iput-object p1, p0, Lise;->z0:Lkse;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lise;->Z:Ljava/lang/Object;

    iget p1, p0, Lise;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lise;->A0:I

    iget-object p1, p0, Lise;->z0:Lkse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkse;->a(Ljava/lang/String;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
