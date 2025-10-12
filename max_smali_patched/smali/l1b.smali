.class public interface abstract Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lk1b;

.field public static final O:Lj1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1b;->N:Lk1b;

    new-instance v0, Lj1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1b;->O:Lj1b;

    return-void
.end method
