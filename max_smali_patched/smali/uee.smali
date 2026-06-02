.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luee;->a:I

    iput-object p2, p0, Luee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqg;Le6c;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Luee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luee;->b:Ljava/lang/Object;

    check-cast v0, Le6c;

    check-cast p1, Lsie;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    iget v0, v0, Le6c;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Luee;->b:Ljava/lang/Object;

    check-cast v0, Ln6f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ln6f;->x()V

    const/4 p1, 0x0

    sput-object p1, Ln6f;->g:Ln6f;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Luee;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Luee;->b:Ljava/lang/Object;

    check-cast v0, Ls45;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Ls45;->dispose()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Luee;->b:Ljava/lang/Object;

    check-cast v0, Lk53;

    check-cast p1, Lggh;

    new-instance v1, Lvee;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvee;-><init>(Lk53;I)V

    const/16 v2, 0x69

    invoke-virtual {p1, v2, v1}, Lggh;->e(ILgv7;)V

    new-instance v1, Lvee;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvee;-><init>(Lk53;I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lggh;->e(ILgv7;)V

    new-instance v1, Lvee;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvee;-><init>(Lk53;I)V

    const/16 v0, 0x312

    invoke-virtual {p1, v0, v1}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x1cc

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x39e

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x39f

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x3a0

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x3a1

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x76

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x20c

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x3a2

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x3a3

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x20d

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lc7b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc7b;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lc7b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc7b;-><init>(I)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lc7b;

    invoke-direct {v0, v1}, Lc7b;-><init>(I)V

    const/16 v1, 0x3c3

    invoke-virtual {p1, v1, v0}, Lggh;->e(ILgv7;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
