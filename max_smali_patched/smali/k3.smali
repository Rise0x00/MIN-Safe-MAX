.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3;->c:Lk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll3;->Y:Lis8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lis8;->F(Lk3;Ljava/lang/Thread;)V

    return-void
.end method
