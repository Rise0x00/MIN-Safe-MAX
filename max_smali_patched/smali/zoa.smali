.class public interface abstract Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lyoa;

.field public static final N:Lxoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoa;->M:Lyoa;

    new-instance v0, Lxoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoa;->N:Lxoa;

    return-void
.end method
