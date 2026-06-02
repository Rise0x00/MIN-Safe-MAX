.class public abstract Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Loc4;

.field public final c:Lb1g;

.field public final d:Lb1g;

.field public final e:Lsif;

.field public final f:Lsif;

.field public final g:Lia8;

.field public final h:Lb1g;

.field public final i:Lb1g;


# direct methods
.method public constructor <init>(JLoc4;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqf2;->a:J

    iput-object p3, p0, Lqf2;->b:Loc4;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lqf2;->c:Lb1g;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lqf2;->d:Lb1g;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lqf2;->e:Lsif;

    invoke-static {p2, p2, p3}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lqf2;->f:Lsif;

    iput-object p4, p0, Lqf2;->g:Lia8;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lqf2;->h:Lb1g;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lqf2;->i:Lb1g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lzf2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final d(Lpf2;)V
    .locals 2

    iget-object v0, p0, Lqf2;->c:Lb1g;

    iget-object v1, p1, Lpf2;->a:Ldg2;

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqf2;->d:Lb1g;

    iget-object p1, p1, Lpf2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lxa6;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Lzf2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
