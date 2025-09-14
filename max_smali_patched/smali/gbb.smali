.class public final Lgbb;
.super Lhbb;
.source "SourceFile"


# static fields
.field public static final q:Lgbb;

.field public static final r:Lgbb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnoa;-><init>(I)V

    sput-object v0, Lgbb;->q:Lgbb;

    new-instance v0, Lgbb;

    invoke-direct {v0, v1}, Lnoa;-><init>(I)V

    sput-object v0, Lgbb;->r:Lgbb;

    return-void
.end method
