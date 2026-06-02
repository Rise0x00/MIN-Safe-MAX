.class public final Lqoc;
.super Lsoc;
.source "SourceFile"


# static fields
.field public static final f:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lqoc;->f:Lqoc;

    return-void
.end method
