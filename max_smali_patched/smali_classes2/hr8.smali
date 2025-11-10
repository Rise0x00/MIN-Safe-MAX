.class public final Lhr8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lhr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhr8;

    sget-object v1, Lgr8;->a:Lypd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lypd;)V

    sput-object v0, Lhr8;->a:Lhr8;

    return-void
.end method
