.class public final Lbfg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lffg;


# direct methods
.method public constructor <init>(Lffg;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbfg;->o:Lffg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbfg;->d:Ljava/lang/Object;

    iget p1, p0, Lbfg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfg;->X:I

    iget-object p1, p0, Lbfg;->o:Lffg;

    invoke-virtual {p1, p0}, Lffg;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
