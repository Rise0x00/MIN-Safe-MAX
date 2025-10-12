.class public final Lk5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu8;


# instance fields
.field public final a:Lh94;

.field public final b:Lfu8;

.field public final c:Lkw8;

.field public final d:Llu3;

.field public final e:I


# direct methods
.method public constructor <init>(Lh94;)V
    .locals 1

    .line 1
    new-instance v0, Ljh4;

    invoke-direct {v0}, Ljh4;-><init>()V

    invoke-direct {p0, p1, v0}, Lk5c;-><init>(Lh94;Ljh4;)V

    return-void
.end method

.method public constructor <init>(Lh94;Ljh4;)V
    .locals 3

    .line 2
    new-instance v0, Lfu8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Lfu8;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lkw8;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lkw8;-><init>(I)V

    new-instance v1, Llu3;

    const/16 v2, 0xb

    .line 4
    invoke-direct {v1, v2}, Llu3;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk5c;->a:Lh94;

    .line 7
    iput-object v0, p0, Lk5c;->b:Lfu8;

    .line 8
    iput-object p2, p0, Lk5c;->c:Lkw8;

    .line 9
    iput-object v1, p0, Lk5c;->d:Llu3;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lk5c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lrm8;)Llj0;
    .locals 9

    iget-object v0, p1, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm5c;

    iget-object v0, p0, Lk5c;->c:Lkw8;

    invoke-virtual {v0, p1}, Lkw8;->q(Lrm8;)Lfz4;

    move-result-object v5

    iget v7, p0, Lk5c;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lk5c;->a:Lh94;

    iget-object v4, p0, Lk5c;->b:Lfu8;

    iget-object v6, p0, Lk5c;->d:Llu3;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    return-object v1
.end method
