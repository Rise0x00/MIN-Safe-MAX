.class public abstract Llxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Luse;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Luse;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lf8e;->a(III)Le8e;

    move-result-object v1

    new-instance v2, Lrqc;

    invoke-direct {v2, v1}, Lrqc;-><init>(Lyt9;)V

    invoke-static {v2, v0}, Ltp;->x0(Lev5;I)Lax5;

    return-void
.end method
