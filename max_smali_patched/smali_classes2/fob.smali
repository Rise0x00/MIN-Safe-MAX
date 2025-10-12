.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lbp7;

    iput-object p2, p0, Lfob;->b:Lbp7;

    iput-object p3, p0, Lfob;->c:Lbp7;

    iput-object p4, p0, Lfob;->d:Lbp7;

    iput-object p5, p0, Lfob;->e:Lbp7;

    iput-object p6, p0, Lfob;->f:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lm82;Lq49;)Leob;
    .locals 7

    new-instance v0, Leob;

    iget-object v1, p0, Lfob;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v2, p0, Lfob;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq3;

    iget-object v3, p0, Lfob;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    iget-object v4, p0, Lfob;->d:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    iget-object v4, p0, Lfob;->e:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    iget-object v4, p0, Lfob;->f:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Leob;-><init>(Liqa;Lkq3;Lxob;Lq49;Lm82;Lvj;)V

    return-object v0
.end method
