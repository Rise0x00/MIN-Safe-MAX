.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbb2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza2;->a:Lbb2;

    iput-object p2, p0, Lza2;->b:Ljava/util/List;

    iput-object p3, p0, Lza2;->c:Ljava/lang/String;

    iput-object p4, p0, Lza2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lza2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bb2"

    invoke-static {v2, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwb2;->b:Lwb2;

    iget-object v2, p0, Lza2;->a:Lbb2;

    iget-object v3, p0, Lza2;->c:Ljava/lang/String;

    iget-object p0, p0, Lza2;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, p0}, Lbb2;->b(Lwb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ll72;

    move-result-object p0

    new-instance v0, Lc10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ld10;->b:Ld10;

    iput-object v4, v0, Lc10;->a:Ld10;

    const/4 v4, 0x3

    iput v4, v0, Lc10;->l:I

    iput-object v1, v0, Lc10;->c:Ljava/util/Collection;

    iput-object v3, v0, Lc10;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc10;->a()Le10;

    move-result-object v0

    iget-wide v3, p0, Ll72;->a:J

    new-instance v1, Ldcd;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v0, v5}, Ldcd;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lecd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lecd;-><init>(Ldcd;B)V

    iget-object v1, v2, Lbb2;->w:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmg;

    invoke-virtual {v1, v0}, Lkmg;->a(Lzbd;)V

    return-object p0
.end method
