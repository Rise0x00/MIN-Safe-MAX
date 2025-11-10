.class public final Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lgla;

.field public c:Lzv4;


# direct methods
.method public synthetic constructor <init>(Lgla;I)V
    .locals 0

    iput p2, p0, Lvja;->a:I

    iput-object p1, p0, Lvja;->b:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvja;->b:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvja;->b:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvja;->b:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lvja;->c:Lzv4;

    iget-object p1, p0, Lvja;->b:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvja;->c:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvja;->c:Lzv4;

    iget-object p1, p0, Lvja;->b:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lvja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvja;->b:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvja;->b:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
