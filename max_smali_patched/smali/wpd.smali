.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj52;

.field public static final b:Lue2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj52;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj52;-><init>(I)V

    sput-object v0, Lwpd;->a:Lj52;

    new-instance v0, Lue2;

    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    sput-object v0, Lwpd;->b:Lue2;

    return-void
.end method
