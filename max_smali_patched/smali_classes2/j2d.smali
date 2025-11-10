.class public final Lj2d;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll2d;

.field public Z:I

.field public d:Ll2d;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll2d;Lp14;)V
    .locals 0

    iput-object p1, p0, Lj2d;->Y:Ll2d;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2d;->X:Ljava/lang/Object;

    iget p1, p0, Lj2d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2d;->Z:I

    iget-object p1, p0, Lj2d;->Y:Ll2d;

    invoke-virtual {p1, p0}, Ll2d;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
