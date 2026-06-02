.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lvdb;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lvdb;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Lvdb;

    iput-object p2, p0, Ljdb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Lrw6;

    const/4 v5, 0x0

    const/16 v6, 0xf

    iget-object v2, p0, Ljdb;->a:Lvdb;

    iget-object v3, p0, Ljdb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    return-void
.end method
