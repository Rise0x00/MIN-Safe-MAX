.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public final a:Lyj4;

.field public final b:Ljnc;

.field public final c:Lqn8;

.field public final d:Ld77;

.field public final e:I

.field public f:Lgm6;


# direct methods
.method public constructor <init>(Lyj4;)V
    .locals 1

    .line 1
    new-instance v0, Lzr4;

    invoke-direct {v0}, Lzr4;-><init>()V

    invoke-direct {p0, p1, v0}, Lz7d;-><init>(Lyj4;Lmw5;)V

    return-void
.end method

.method public constructor <init>(Lyj4;Lmw5;)V
    .locals 3

    .line 2
    new-instance v0, Ljnc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Ljnc;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lqn8;

    invoke-direct {p2, v1}, Lqn8;-><init>(I)V

    new-instance v1, Ld77;

    const/16 v2, 0x12

    .line 4
    invoke-direct {v1, v2}, Ld77;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz7d;->a:Lyj4;

    .line 7
    iput-object v0, p0, Lz7d;->b:Ljnc;

    .line 8
    iput-object p2, p0, Lz7d;->c:Lqn8;

    .line 9
    iput-object v1, p0, Lz7d;->d:Ld77;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lz7d;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln99;)Lwo0;
    .locals 0

    invoke-virtual {p0, p1}, Lz7d;->b(Ln99;)Lb8d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln99;)Lb8d;
    .locals 9

    iget-object v0, p1, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb8d;

    iget-object v0, p0, Lz7d;->c:Lqn8;

    invoke-virtual {v0, p1}, Lqn8;->q(Ln99;)Lqb5;

    move-result-object v5

    iget v7, p0, Lz7d;->e:I

    iget-object v8, p0, Lz7d;->f:Lgm6;

    iget-object v3, p0, Lz7d;->a:Lyj4;

    iget-object v4, p0, Lz7d;->b:Ljnc;

    iget-object v6, p0, Lz7d;->d:Ld77;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lb8d;-><init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V

    return-object v1
.end method

.method public final c(Lgm6;)V
    .locals 0

    iput-object p1, p0, Lz7d;->f:Lgm6;

    return-void
.end method
