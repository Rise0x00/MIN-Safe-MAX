.class public interface abstract Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lpai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpai;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpai;-><init>(I)V

    sput-object v0, Lw47;->w:Lpai;

    return-void
.end method


# virtual methods
.method public abstract J(Ljava/lang/String;)Landroid/net/Uri;
.end method
