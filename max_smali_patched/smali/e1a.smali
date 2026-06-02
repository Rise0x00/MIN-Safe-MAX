.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0a;


# instance fields
.field public final a:Lide;

.field public final b:Lu43;

.field public final c:Lakg;

.field public final d:Lakg;

.field public final e:Ld1a;

.field public final f:Ld1a;

.field public final g:Ld1a;

.field public final h:Ld1a;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm43;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm43;-><init>(Lide;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Le1a;->c:Lakg;

    new-instance v0, Lm43;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm43;-><init>(Lide;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Le1a;->d:Lakg;

    iput-object p1, p0, Le1a;->a:Lide;

    new-instance p1, Lu43;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lu43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le1a;->b:Lu43;

    new-instance p1, Ld1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld1a;-><init>(Le1a;I)V

    iput-object p1, p0, Le1a;->e:Ld1a;

    new-instance p1, Ld1a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld1a;-><init>(Le1a;I)V

    new-instance p1, Ld1a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld1a;-><init>(Le1a;I)V

    iput-object p1, p0, Le1a;->f:Ld1a;

    new-instance p1, Ld1a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld1a;-><init>(Le1a;I)V

    iput-object p1, p0, Le1a;->g:Ld1a;

    new-instance p1, Ld1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ld1a;-><init>(Le1a;I)V

    iput-object p1, p0, Le1a;->h:Ld1a;

    return-void
.end method


# virtual methods
.method public final c()Lpb3;
    .locals 1

    iget-object v0, p0, Le1a;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final d()Lw7a;
    .locals 1

    iget-object v0, p0, Le1a;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7a;

    return-object v0
.end method

.method public final e(JJ)Lqs9;
    .locals 6

    new-instance v0, Lf64;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lf64;-><init>(JJLe1a;)V

    iget-object p1, v5, Le1a;->a:Lide;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    return-object p1
.end method

.method public final f(J)Lqs9;
    .locals 2

    new-instance v0, Lk0a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lk0a;-><init>(JLe1a;I)V

    iget-object p1, p0, Le1a;->a:Lide;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    return-object p1
.end method

.method public final g(JLjava/util/List;Lkw9;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lr0a;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lr0a;-><init>(Ljava/lang/String;Le1a;Lkw9;ZJLjava/util/List;)V

    iget-object p1, v4, Le1a;->a:Lide;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method
