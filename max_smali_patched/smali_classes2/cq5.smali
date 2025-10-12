.class public interface abstract Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "/logsCache/"

    const-string v9, "/font/"

    const-string v0, "/videoCache/"

    const-string v1, "/previewVideoCache/"

    const-string v2, "/stickerCache/"

    const-string v3, "/upload/"

    const-string v4, "/imageCache/"

    const-string v5, "/audioCache/"

    const-string v6, "/gifCache/"

    const-string v7, "/exo_files_cache/"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcq5;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lpr5;

    invoke-virtual {v1, v0, p1}, Lpr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
