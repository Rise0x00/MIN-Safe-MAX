.class public abstract Ljde;
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

    new-instance v0, Loxd;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Loxd;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Llpd;->a(III)Lkpd;

    move-result-object v1

    new-instance v2, Libc;

    invoke-direct {v2, v1}, Libc;-><init>(Lzk9;)V

    invoke-static {v2, v0}, Lfog;->V(Lbq5;I)Lxr5;

    return-void
.end method
