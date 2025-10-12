.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb0;

.field public final b:Ld8f;

.field public final c:Lws1;

.field public final d:Lws1;

.field public e:Lts1;

.field public f:Lts1;

.field public g:Z

.field public h:Z

.field public i:Lt42;


# direct methods
.method public constructor <init>(Ltb0;Ld8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2d;->g:Z

    iput-boolean v0, p0, Lc2d;->h:Z

    iput-object p1, p0, Lc2d;->a:Ltb0;

    iput-object p2, p0, Lc2d;->b:Ld8f;

    new-instance p1, Lb2d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb2d;-><init>(Lc2d;I)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    iput-object p1, p0, Lc2d;->c:Lws1;

    new-instance p1, Lb2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb2d;-><init>(Lc2d;I)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    iput-object p1, p0, Lc2d;->d:Lws1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc2d;->d:Lws1;

    iget-object v0, v0, Lws1;->b:Lvs1;

    invoke-virtual {v0}, Lp3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc2d;->f:Lts1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method
