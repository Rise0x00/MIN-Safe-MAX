.class public final synthetic Lsga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luga;


# direct methods
.method public synthetic constructor <init>(Luga;I)V
    .locals 0

    iput p2, p0, Lsga;->a:I

    iput-object p1, p0, Lsga;->b:Luga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsga;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsga;->b:Luga;

    iget-object v1, v0, Luga;->b:Lvpi;

    invoke-virtual {v1}, Lci8;->m()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v0, Luga;->b:Lvpi;

    invoke-virtual {v1, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lc3g;

    iget-object v0, v0, Luga;->c:Loga;

    iget-wide v1, p1, Lc3g;->a:J

    iget-object p1, v0, Loga;->e:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liga;

    iget-object p1, p1, Liga;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsga;->b:Luga;

    iget-object v0, v0, Luga;->c:Loga;

    iget-object v1, v0, Loga;->d:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    iget-object v1, v1, Liga;->b:Ljava/util/Set;

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loga;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Loga;->c:Lgm;

    invoke-virtual {v0, v1, p1}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
