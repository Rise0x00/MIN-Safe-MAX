.class public final Lxwf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzwf;

.field public Y:I

.field public d:Lzwf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzwf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxwf;->X:Lzwf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxwf;->o:Ljava/lang/Object;

    iget p1, p0, Lxwf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwf;->Y:I

    iget-object p1, p0, Lxwf;->X:Lzwf;

    invoke-virtual {p1, p0}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
