.class public final synthetic Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Lgm3;
.implements Lod5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lqmf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    return-void

    :pswitch_0
    check-cast p1, Ly00;

    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object p0

    iget-boolean p0, p0, Lw10;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object p0

    iget-object p0, p0, Lw10;->h:Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq10;->o:Lq10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lq10;->a:Lq10;

    :goto_1
    iput-object p0, p1, Ly00;->i:Lq10;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqmf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhl0;

    invoke-virtual {p1}, Lhl0;->a()Lfud;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Ljmf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 2

    new-instance p0, Le2g;

    invoke-direct {p0}, Le2g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljd5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
