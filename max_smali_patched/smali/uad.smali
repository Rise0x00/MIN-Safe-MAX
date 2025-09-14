.class public final Luad;
.super Lnoa;
.source "SourceFile"


# static fields
.field public static final q:Luad;

.field public static final r:Luad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luad;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnoa;-><init>(I)V

    sput-object v0, Luad;->q:Luad;

    new-instance v0, Luad;

    invoke-direct {v0, v1}, Lnoa;-><init>(I)V

    sput-object v0, Luad;->r:Luad;

    return-void
.end method
