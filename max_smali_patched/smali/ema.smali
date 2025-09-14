.class public abstract Lema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lc6a;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lema;->a:Lkle;

    return-void
.end method
