.class public final Luac;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxac;

.field public Z:I

.field public d:Lxac;

.field public o:J


# direct methods
.method public constructor <init>(Lxac;Lp14;)V
    .locals 0

    iput-object p1, p0, Luac;->Y:Lxac;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luac;->X:Ljava/lang/Object;

    iget p1, p0, Luac;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luac;->Z:I

    iget-object p1, p0, Luac;->Y:Lxac;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
