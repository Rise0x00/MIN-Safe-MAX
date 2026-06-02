.class public interface abstract Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Lwra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwra;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwra;-><init>(I)V

    sput-object v0, Lbf7;->z:Lwra;

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;)Landroid/net/Uri;
.end method
