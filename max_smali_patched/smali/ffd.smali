.class public final Lffd;
.super Lc2;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic o:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->o:Lgfd;

    iget v0, p1, Lgfd;->d:I

    iput v0, p0, Lffd;->c:I

    iget p1, p1, Lgfd;->c:I

    iput p1, p0, Lffd;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lffd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc2;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lffd;->o:Lgfd;

    iget-object v2, v1, Lgfd;->a:[Ljava/lang/Object;

    iget v3, p0, Lffd;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lc2;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lc2;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lgfd;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lffd;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lffd;->c:I

    return-void
.end method
