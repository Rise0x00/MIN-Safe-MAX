.class public abstract Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxi;-><init>(I)V

    new-instance v1, Lcuh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcuh;-><init>(I)V

    new-instance v2, Lihd;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lihd;-><init>(Ljava/lang/String;Lcuh;Lyxi;)V

    sput-object v2, Lh70;->a:Lihd;

    return-void
.end method
