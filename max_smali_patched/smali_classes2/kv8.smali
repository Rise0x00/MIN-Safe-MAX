.class public final Lkv8;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lkv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lkv8;->c:Lkv8;

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lvcb;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lvcb;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {v0, p2, p1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
