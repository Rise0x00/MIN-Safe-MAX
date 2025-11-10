.class public interface abstract Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Lk9b;

.field public static final Q:Lj9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9b;->P:Lk9b;

    new-instance v0, Lj9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9b;->Q:Lj9b;

    return-void
.end method
