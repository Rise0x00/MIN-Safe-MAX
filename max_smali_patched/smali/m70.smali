.class public abstract Lm70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvs9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    new-instance v1, Lvqg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvqg;-><init>(I)V

    new-instance v2, Lc38;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lc38;-><init>(Ljava/lang/String;Lcp;Lvs9;)V

    sput-object v2, Lm70;->a:Lc38;

    return-void
.end method
