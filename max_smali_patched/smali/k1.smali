.class public final Lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1;->c:Lk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm1;->Y:Lhv0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lhv0;->L(Lk1;Ljava/lang/Thread;)V

    return-void
.end method
