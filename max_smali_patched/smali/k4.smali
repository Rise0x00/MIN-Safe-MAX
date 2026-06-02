.class public final Lk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4;->c:Lk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll4;->X:Ly7j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ly7j;->f(Lk4;Ljava/lang/Thread;)V

    return-void
.end method
