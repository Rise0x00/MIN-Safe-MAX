.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsed;

.field public static final b:Llee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsed;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsed;-><init>(I)V

    sput-object v0, Lq8e;->a:Lsed;

    new-instance v0, Llee;

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Lq8e;->b:Llee;

    return-void
.end method
