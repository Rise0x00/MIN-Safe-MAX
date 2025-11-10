.class public final Lcxa;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lpe4;


# direct methods
.method public constructor <init>(Lpe4;Lp14;)V
    .locals 0

    iput-object p1, p0, Lcxa;->o:Lpe4;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcxa;->d:Ljava/lang/Object;

    iget p1, p0, Lcxa;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcxa;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcxa;->o:Lpe4;

    invoke-virtual {v1, v0, p1, p0}, Lpe4;->c(ILjava/nio/file/Path;Lp14;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
