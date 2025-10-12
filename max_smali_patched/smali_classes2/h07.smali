.class public interface abstract Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lmf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lh07;->u:Lmf2;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Landroid/net/Uri;
.end method
