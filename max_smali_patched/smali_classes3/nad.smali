.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lj3e;

.field public final synthetic d:Lawd;


# direct methods
.method public synthetic constructor <init>(Lj3e;Lawd;Lza6;I)V
    .locals 0

    iput p4, p0, Lnad;->a:I

    iput-object p1, p0, Lnad;->c:Lj3e;

    iput-object p2, p0, Lnad;->d:Lawd;

    iput-object p3, p0, Lnad;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnad;->c:Lj3e;

    iget-boolean v1, v0, Lj3e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj3e;->a:Z

    iget-object v0, p0, Lnad;->d:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvki;

    instance-of v0, v0, Lrki;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnad;->b:Lza6;

    invoke-interface {v0, p1, p2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnad;->c:Lj3e;

    iget-boolean v1, v0, Lj3e;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj3e;->a:Z

    iget-object v0, p0, Lnad;->d:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lh6c;

    :cond_2
    iget-object v0, p0, Lnad;->b:Lza6;

    invoke-interface {v0, p1, p2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
