.class public final Lx2b;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final a:[Lg0b;

.field public final b:Lhfe;

.field public final c:I


# direct methods
.method public constructor <init>([Lg0b;Lhfe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2b;->a:[Lg0b;

    iput-object p2, p0, Lx2b;->b:Lhfe;

    iput p3, p0, Lx2b;->c:I

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 7

    iget-object v0, p0, Lx2b;->a:[Lg0b;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    return-void

    :cond_0
    new-instance v2, Lv2b;

    iget-object v3, p0, Lx2b;->b:Lhfe;

    invoke-direct {v2, p1, v3, v1}, Lv2b;-><init>(Lb3b;Lhfe;I)V

    iget p1, p0, Lx2b;->c:I

    iget-object v1, v2, Lv2b;->c:[Lw2b;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Lw2b;

    invoke-direct {v6, v2, p1}, Lw2b;-><init>(Lv2b;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Lv2b;->a:Lb3b;

    invoke-interface {p1, v2}, Lb3b;->c(Ls45;)V

    :goto_1
    if-ge v4, v3, :cond_3

    iget-boolean p1, v2, Lv2b;->o:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Lg0b;->j(Lb3b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
