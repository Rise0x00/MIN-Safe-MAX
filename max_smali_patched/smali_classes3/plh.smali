.class public final synthetic Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;
.implements Lot6;


# instance fields
.field public final synthetic a:Lrlh;

.field public final synthetic b:Ldjh;


# direct methods
.method public synthetic constructor <init>(Lrlh;Ldjh;)V
    .locals 0

    iput-object p1, p0, Lplh;->a:Lrlh;

    iput-object p2, p0, Lplh;->b:Ldjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljih;

    sget-object v0, Ljih;->k:Ljih;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lplh;->a:Lrlh;

    iget-object v0, p1, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    iget-object v1, p0, Lplh;->b:Ldjh;

    invoke-interface {v0, v1}, Lolh;->d(Ldjh;)Lez8;

    move-result-object v0

    iget-object p1, p1, Lrlh;->a:Lv7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz5g;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lz5g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxz8;

    sget-object v2, Lsr6;->g:Ljba;

    sget-object v3, Lsr6;->f:Lcq4;

    invoke-direct {p1, v0, v1, v2, v3}, Lxz8;-><init>(Lez8;Ltz3;Ltz3;Lx7;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUpload: upload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lplh;->b:Ldjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepository"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lplh;->a:Lrlh;

    iget-object v0, v0, Lrlh;->a:Lv7;

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljih;

    return-void
.end method
