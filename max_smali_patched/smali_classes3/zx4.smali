.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyx4;->b:Lyx4;

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lzx4;->a:Lakg;

    return-void
.end method

.method public static final a()Lsn3;
    .locals 1

    sget-object v0, Lzx4;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn3;

    return-object v0
.end method
