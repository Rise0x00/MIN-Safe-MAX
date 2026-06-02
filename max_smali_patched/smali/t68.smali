.class public abstract Lt68;
.super Lr58;
.source "SourceFile"


# annotations
.annotation runtime La3f;
    with = Lw68;
.end annotation


# static fields
.field public static final Companion:Ls68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt68;->Companion:Ls68;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt68;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
