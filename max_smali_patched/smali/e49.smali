.class public interface abstract Le49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R:Ld30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld30;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    sput-object v0, Le49;->R:Ld30;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
