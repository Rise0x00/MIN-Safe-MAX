.class public final Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrd;


# instance fields
.field public final a:Lvrd;

.field public final b:Le77;


# direct methods
.method public constructor <init>(Lvrd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->a:Lvrd;

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lmg3;->b:Le77;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lmg3;->a:Lvrd;

    invoke-interface {v0}, Lvrd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmg3;->a:Lvrd;

    invoke-interface {v0}, Lvrd;->i()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lmg3;->a:Lvrd;

    invoke-interface {v0}, Lvrd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lmg3;->a:Lvrd;

    invoke-interface {v0, p1, p2}, Lvrd;->p(J)V

    return-void
.end method

.method public final s(La08;)Z
    .locals 1

    iget-object v0, p0, Lmg3;->a:Lvrd;

    invoke-interface {v0, p1}, Lvrd;->s(La08;)Z

    move-result p1

    return p1
.end method
