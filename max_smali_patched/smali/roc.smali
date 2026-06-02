.class public final Lroc;
.super Lsoc;
.source "SourceFile"


# static fields
.field public static final f:Lroc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lroc;->f:Lroc;

    return-void
.end method
