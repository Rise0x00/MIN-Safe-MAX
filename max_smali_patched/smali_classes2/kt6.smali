.class public interface abstract Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lb18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb18;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb18;-><init>(I)V

    sput-object v0, Lkt6;->u:Lb18;

    return-void
.end method


# virtual methods
.method public abstract s(Ljava/lang/String;)Landroid/net/Uri;
.end method
