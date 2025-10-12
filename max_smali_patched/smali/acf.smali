.class public abstract Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg30;

.field public static final b:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg30;-><init>(I)V

    sput-object v0, Lacf;->a:Lg30;

    new-instance v0, Lgr4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgr4;-><init>(I)V

    sput-object v0, Lacf;->b:Lgr4;

    return-void
.end method
