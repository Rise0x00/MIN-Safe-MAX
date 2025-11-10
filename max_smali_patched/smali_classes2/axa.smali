.class public final Laxa;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpe4;

.field public Z:I

.field public d:Lpe4;

.field public o:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lpe4;Lp14;)V
    .locals 0

    iput-object p1, p0, Laxa;->Y:Lpe4;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxa;->X:Ljava/lang/Object;

    iget p1, p0, Laxa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxa;->Z:I

    iget-object p1, p0, Laxa;->Y:Lpe4;

    invoke-static {p1, p0}, Lpe4;->a(Lpe4;Lp14;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
