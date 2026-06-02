.class public interface abstract Lob5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ldp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldp4;-><init>(I)V

    sput-object v0, Lob5;->p:Ldp4;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
