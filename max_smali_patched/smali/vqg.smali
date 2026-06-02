.class public final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Lide;

    new-instance p1, Lxj;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvqg;->b:Lxj;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ltqg;

    move-object v4, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltqg;-><init>(Ljava/lang/String;Ljava/util/List;Lvqg;II)V

    iget-object p1, v4, Lvqg;->a:Lide;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
