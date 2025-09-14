.class public final Lmd8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd8;

    sget-object v1, Lld8;->a:Lnyc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnyc;)V

    sput-object v0, Lmd8;->a:Lmd8;

    return-void
.end method
