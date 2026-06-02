.class public interface abstract Ltub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Lsub;

.field public static final T:Lrub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsub;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Ltub;->S:Lsub;

    new-instance v0, Lrub;

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Ltub;->T:Lrub;

    return-void
.end method
