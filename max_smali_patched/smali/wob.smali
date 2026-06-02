.class public final Lwob;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzob;


# direct methods
.method public constructor <init>(Lz6b;Lzob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwob;->c:I

    iput-object p2, p0, Lwob;->d:Lzob;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzob;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwob;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwob;->d:Lzob;

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwob;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwob;->d:Lzob;

    invoke-static {p1}, Lzob;->a(Lzob;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lz6b;

    check-cast p1, Lz6b;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwob;->d:Lzob;

    invoke-static {p1}, Lzob;->a(Lzob;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
