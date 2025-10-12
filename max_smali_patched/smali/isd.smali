.class public final Lisd;
.super Lhoc;
.source "SourceFile"


# static fields
.field public static final f:Lisd;

.field public static final g:Lisd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lisd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    sput-object v0, Lisd;->f:Lisd;

    new-instance v0, Lisd;

    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    sput-object v0, Lisd;->g:Lisd;

    return-void
.end method
