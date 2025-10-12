.class public abstract Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llu3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llu3;-><init>(I)V

    new-instance v1, Lxeh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxeh;-><init>(I)V

    new-instance v2, Llo4;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Llo4;-><init>(Ljava/lang/String;Lhoc;Llu3;)V

    sput-object v2, Lz60;->a:Llo4;

    return-void
.end method
