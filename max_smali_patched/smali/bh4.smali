.class public final Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxc;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljb7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrb9;

.field public final d:Li75;

.field public final e:Lele;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbh4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb9;Ljb7;Li75;Lele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbh4;->c:Lrb9;

    iput-object p3, p0, Lbh4;->a:Ljb7;

    iput-object p4, p0, Lbh4;->d:Li75;

    iput-object p5, p0, Lbh4;->e:Lele;

    return-void
.end method
