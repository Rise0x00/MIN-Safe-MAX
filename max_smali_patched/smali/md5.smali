.class public interface abstract Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lrs9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrs9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrs9;-><init>(I)V

    sput-object v0, Lmd5;->r:Lrs9;

    return-void
.end method


# virtual methods
.method public abstract A(II)Lj3f;
.end method

.method public abstract K(Lr5d;)V
.end method

.method public abstract v()V
.end method
