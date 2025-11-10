.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lad2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lad2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->a:Lad2;

    iput-object p2, p0, Lyc2;->b:Ljava/util/List;

    iput-object p3, p0, Lyc2;->c:Ljava/lang/String;

    iput-object p4, p0, Lyc2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad2"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lud2;->b:Lud2;

    iget-object v2, p0, Lyc2;->a:Lad2;

    iget-object v3, p0, Lyc2;->c:Ljava/lang/String;

    iget-object v4, p0, Lyc2;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v4}, Lad2;->b(Lud2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lt92;

    move-result-object v0

    new-instance v4, Le10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lf10;->b:Lf10;

    iput-object v5, v4, Le10;->a:Lf10;

    const/4 v5, 0x3

    iput v5, v4, Le10;->l:I

    iput-object v1, v4, Le10;->c:Ljava/util/Collection;

    iput-object v3, v4, Le10;->d:Ljava/lang/String;

    invoke-virtual {v4}, Le10;->a()Lg10;

    move-result-object v1

    iget-wide v3, v0, Lt92;->a:J

    new-instance v5, Li5e;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v1, v6}, Li5e;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lj5e;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lj5e;-><init>(Li5e;B)V

    iget-object v2, v2, Lad2;->v:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llph;

    invoke-virtual {v2, v1}, Llph;->b(Le5e;)V

    return-object v0
.end method
