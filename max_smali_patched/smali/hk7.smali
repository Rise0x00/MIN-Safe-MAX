.class public final Lhk7;
.super Lfk7;
.source "SourceFile"

# interfaces
.implements Lkk7;


# instance fields
.field public final a:Luk7;

.field public final b:Lh04;


# direct methods
.method public constructor <init>(Luk7;Lh04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk7;->a:Luk7;

    iput-object p2, p0, Lhk7;->b:Lh04;

    iget-object p0, p1, Luk7;->d:Lvj7;

    sget-object p1, Lvj7;->a:Lvj7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lnoa;->d(Lh04;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lsk7;Luj7;)V
    .locals 1

    iget-object p1, p0, Lhk7;->a:Luk7;

    iget-object p2, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Luk7;->f(Lok7;)V

    iget-object p0, p0, Lhk7;->b:Lh04;

    invoke-static {p0}, Lnoa;->d(Lh04;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lh04;
    .locals 0

    iget-object p0, p0, Lhk7;->b:Lh04;

    return-object p0
.end method
