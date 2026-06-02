.class public final Lpbg;
.super Lrbg;
.source "SourceFile"


# static fields
.field public static final f:Lpbg;

.field public static final g:Lpbg;

.field public static final h:Lpbg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lpbg;->f:Lpbg;

    new-instance v0, Lpbg;

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lpbg;->g:Lpbg;

    new-instance v0, Lpbg;

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lpbg;->h:Lpbg;

    return-void
.end method
