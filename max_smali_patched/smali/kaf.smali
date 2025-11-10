.class public abstract Lkaf;
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

    new-instance v0, Le5f;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Le5f;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lbke;->a(III)Lake;

    move-result-object v1

    new-instance v2, Li0d;

    invoke-direct {v2, v1}, Li0d;-><init>(Le1a;)V

    invoke-static {v2, v0}, Lqs0;->E(Lez5;I)Le16;

    return-void
.end method
