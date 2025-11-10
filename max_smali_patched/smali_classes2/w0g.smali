.class public abstract Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif;

.field public static final b:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp8;->t0:Lp8;

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lw0g;->a:Ltif;

    sget-object v0, Lp8;->s0:Lp8;

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lw0g;->b:Ltif;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lw0g;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lw0g;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
