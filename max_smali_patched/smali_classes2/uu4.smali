.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpne;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz3d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg8a;

.field public final d:Lqp5;

.field public final e:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luu4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg8a;Lz3d;Lqp5;Lvjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Luu4;->c:Lg8a;

    iput-object p3, p0, Luu4;->a:Lz3d;

    iput-object p4, p0, Luu4;->d:Lqp5;

    iput-object p5, p0, Luu4;->e:Lvjg;

    return-void
.end method
