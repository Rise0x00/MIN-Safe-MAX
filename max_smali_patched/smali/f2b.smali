.class public final Lf2b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqne;


# direct methods
.method public constructor <init>(Lg0b;JLjava/util/concurrent/TimeUnit;Lqne;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-wide p2, p0, Lf2b;->b:J

    iput-object p4, p0, Lf2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lf2b;->d:Lqne;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 6

    new-instance v1, Lc3f;

    invoke-direct {v1, p1}, Lc3f;-><init>(Lb3b;)V

    new-instance v0, Le2b;

    iget-object v4, p0, Lf2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf2b;->d:Lqne;

    iget-wide v2, p0, Lf2b;->b:J

    invoke-direct/range {v0 .. v5}, Le2b;-><init>(Lc3f;JLjava/util/concurrent/TimeUnit;Lqne;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
