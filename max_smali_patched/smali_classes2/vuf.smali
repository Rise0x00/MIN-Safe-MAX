.class public final Lvuf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyte;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyte;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvuf;->X:Lyte;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvuf;->o:Ljava/lang/Object;

    iget p1, p0, Lvuf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvuf;->Y:I

    iget-object p1, p0, Lvuf;->X:Lyte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyte;->f(Ljava/lang/String;Lje7;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lx3d;

    invoke-direct {v0, p1}, Lx3d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
