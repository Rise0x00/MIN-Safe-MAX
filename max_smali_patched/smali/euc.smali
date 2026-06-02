.class public final Leuc;
.super Lguc;
.source "SourceFile"


# static fields
.field public static final f:Leuc;

.field public static final g:Leuc;

.field public static final h:Leuc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leuc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Leuc;->f:Leuc;

    new-instance v0, Leuc;

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Leuc;->g:Leuc;

    new-instance v0, Leuc;

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Leuc;->h:Leuc;

    return-void
.end method
