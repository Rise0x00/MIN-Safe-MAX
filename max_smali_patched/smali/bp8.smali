.class public interface abstract Lbp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lka7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lka7;-><init>(I)V

    sput-object v0, Lbp8;->O:Lka7;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
