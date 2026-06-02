.class public final Ln2b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lqne;


# direct methods
.method public constructor <init>(Lg0b;JLqne;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-wide p2, p0, Ln2b;->b:J

    iput-object p4, p0, Ln2b;->c:Lqne;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    new-instance v0, Lm2b;

    new-instance v1, Lc3f;

    invoke-direct {v1, p1}, Lc3f;-><init>(Lb3b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ln2b;->c:Lqne;

    invoke-virtual {p1}, Lqne;->a()Lone;

    move-result-object p1

    iget-wide v2, p0, Ln2b;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lm2b;-><init>(Lc3f;JLone;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
