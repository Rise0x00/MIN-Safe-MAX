.class public interface abstract Liq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ld30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    sput-object v0, Liq3;->n:Ld30;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
