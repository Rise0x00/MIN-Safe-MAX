.class public final Lam7;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lam7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lam7;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lam7;->b:Lam7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":link-intercept"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    return-void
.end method
