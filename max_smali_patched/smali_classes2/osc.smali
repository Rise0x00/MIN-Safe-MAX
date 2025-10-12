.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lm82;

.field public final b:Lap3;


# direct methods
.method public constructor <init>(Lm82;Lap3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losc;->a:Lm82;

    iput-object p2, p0, Losc;->b:Lap3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Losc;

    iget-object v0, p0, Losc;->a:Lm82;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->X:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Losc;->b:Lap3;

    iget-object v0, v0, Lap3;->a:Lwq3;

    iget-object v0, v0, Lwq3;->b:Lvq3;

    iget-wide v0, v0, Lvq3;->r:J

    :goto_0
    iget-object v2, p1, Losc;->a:Lm82;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lm82;->b:Lpc2;

    iget-wide v2, p1, Lpc2;->X:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Losc;->b:Lap3;

    iget-object p1, p1, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    iget-wide v2, p1, Lvq3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lk98;->g(JJ)I

    move-result p1

    return p1
.end method
