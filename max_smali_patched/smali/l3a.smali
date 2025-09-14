.class public final Ll3a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lvxc;


# direct methods
.method public constructor <init>(Lo3a;JLjava/util/concurrent/TimeUnit;Lvxc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-wide p2, p0, Ll3a;->b:J

    iput-object p4, p0, Ll3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll3a;->o:Lvxc;

    iput-boolean p6, p0, Ll3a;->X:Z

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 7

    new-instance v1, Lwad;

    invoke-direct {v1, p1}, Lwad;-><init>(Ly3a;)V

    iget-boolean p1, p0, Ll3a;->X:Z

    iget-object v6, p0, Lv2;->a:Lo3a;

    if-eqz p1, :cond_0

    new-instance v0, Li3a;

    iget-object v4, p0, Ll3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll3a;->o:Lvxc;

    iget-wide v2, p0, Ll3a;->b:J

    invoke-direct/range {v0 .. v5}, Li3a;-><init>(Lwad;JLjava/util/concurrent/TimeUnit;Lvxc;)V

    invoke-interface {v6, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :cond_0
    new-instance v0, Lj3a;

    iget-object v4, p0, Ll3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll3a;->o:Lvxc;

    iget-wide v2, p0, Ll3a;->b:J

    invoke-direct/range {v0 .. v5}, Lk3a;-><init>(Lwad;JLjava/util/concurrent/TimeUnit;Lvxc;)V

    invoke-interface {v6, v0}, Lo3a;->a(Ly3a;)V

    return-void
.end method
