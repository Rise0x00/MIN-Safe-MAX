.class public final Lky4;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lty4;

.field public Z:I

.field public d:Lty4;

.field public o:Ljava/io/File;


# direct methods
.method public constructor <init>(Lty4;Lp14;)V
    .locals 0

    iput-object p1, p0, Lky4;->Y:Lty4;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lky4;->X:Ljava/lang/Object;

    iget p1, p0, Lky4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lky4;->Z:I

    iget-object p1, p0, Lky4;->Y:Lty4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lty4;->f(Ljava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
