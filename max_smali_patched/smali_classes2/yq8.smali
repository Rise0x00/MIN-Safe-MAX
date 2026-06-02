.class public final Lyq8;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lyq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lyq8;->c:Lyq8;

    return-void
.end method

.method public static f0()Lwn4;
    .locals 2

    new-instance v0, Lwn4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
