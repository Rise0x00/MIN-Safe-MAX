.class public final Ljfg;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lveg;

.field public Y:Lifg;

.field public Z:Lmce;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lsfg;

.field public final synthetic o0:Lsfg;

.field public p0:I


# direct methods
.method public constructor <init>(Lsfg;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljfg;->o0:Lsfg;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljfg;->n0:Ljava/lang/Object;

    iget p1, p0, Ljfg;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljfg;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljfg;->o0:Lsfg;

    invoke-virtual {v1, p1, v0, p0}, Lsfg;->h(Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
