.class public final Lig4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac9;

.field public final b:Lbi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig4;

    new-instance v1, Lp33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lig4;-><init>(Lzb9;)V

    return-void
.end method

.method public constructor <init>(Lzb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lac9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:Lac9;

    new-instance p1, Lbi9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lbi9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lig4;->b:Lbi9;

    new-instance p0, Lbi9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lbi9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbi9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lbi9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lc38;

    new-instance p1, Lhe9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lhe9;-><init>(I)V

    invoke-direct {p0, p1}, Lc38;-><init>(Lr18;)V

    new-instance p0, Lc38;

    new-instance p1, La38;

    invoke-direct {p1, v0}, La38;-><init>(I)V

    invoke-direct {p0, p1}, Lc38;-><init>(Lr18;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
