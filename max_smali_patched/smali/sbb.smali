.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldng;


# instance fields
.field public final a:Lia8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbb;->a:Lia8;

    new-instance p1, Lrbb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrbb;-><init>(Lsbb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    new-instance p1, Lrbb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lrbb;-><init>(Lsbb;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    new-instance p1, Lrbb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lrbb;-><init>(Lsbb;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->d:Ljava/lang/Object;

    new-instance p1, Ls1a;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ls1a;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->e:Ljava/lang/Object;

    new-instance p1, Lrbb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lrbb;-><init>(Lsbb;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->f:Ljava/lang/Object;

    new-instance p1, Lrbb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lrbb;-><init>(Lsbb;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lhc4;
    .locals 1

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    return-object v0
.end method

.method public final b()Lhc4;
    .locals 1

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    return-object v0
.end method

.method public final c()Lnu8;
    .locals 1

    iget-object v0, p0, Lsbb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu8;

    return-object v0
.end method

.method public final d()Lhc4;
    .locals 1

    iget-object v0, p0, Lsbb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    return-object v0
.end method

.method public final e()Lidb;
    .locals 1

    iget-object v0, p0, Lsbb;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method

.method public final f()Lhc4;
    .locals 1

    iget-object v0, p0, Lsbb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    return-object v0
.end method
