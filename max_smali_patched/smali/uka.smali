.class public final Luka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgpd;

.field public final o:Z


# direct methods
.method public constructor <init>(Lwka;JLjava/util/concurrent/TimeUnit;Lgpd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-wide p2, p0, Luka;->b:J

    iput-object p4, p0, Luka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Luka;->d:Lgpd;

    iput-boolean p6, p0, Luka;->o:Z

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 7

    new-instance v1, Lv3e;

    invoke-direct {v1, p1}, Lv3e;-><init>(Lgla;)V

    iget-boolean p1, p0, Luka;->o:Z

    iget-object v6, p0, Lg3;->a:Lwka;

    if-eqz p1, :cond_0

    new-instance v0, Lrka;

    iget-object v4, p0, Luka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Luka;->d:Lgpd;

    iget-wide v2, p0, Luka;->b:J

    invoke-direct/range {v0 .. v5}, Lrka;-><init>(Lv3e;JLjava/util/concurrent/TimeUnit;Lgpd;)V

    invoke-interface {v6, v0}, Lwka;->a(Lgla;)V

    return-void

    :cond_0
    new-instance v0, Lska;

    iget-object v4, p0, Luka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Luka;->d:Lgpd;

    iget-wide v2, p0, Luka;->b:J

    invoke-direct/range {v0 .. v5}, Ltka;-><init>(Lv3e;JLjava/util/concurrent/TimeUnit;Lgpd;)V

    invoke-interface {v6, v0}, Lwka;->a(Lgla;)V

    return-void
.end method
