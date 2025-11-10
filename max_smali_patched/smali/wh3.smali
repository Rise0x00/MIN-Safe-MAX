.class public interface abstract Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lbc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbc2;-><init>(I)V

    sput-object v0, Lwh3;->n:Lbc2;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
