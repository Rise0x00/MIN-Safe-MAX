.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lis3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lis3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Luij;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc77;->a:Lc77;

    const/4 p1, 0x0

    invoke-static {p1}, Lc77;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p1, p2}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "UncaughtException"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lfse;

    sget-object v0, Lk7;->a:Lk7;

    sget-object v0, Ljl8;->b:Ljl8;

    invoke-static {v0}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v0

    invoke-direct {p2, v0}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lz5;->d(I)Lakg;

    move-result-object p2

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp5;

    check-cast p2, Lzcb;

    invoke-virtual {p2, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
