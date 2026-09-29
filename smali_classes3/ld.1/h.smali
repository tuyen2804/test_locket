.class public Lld/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd/E;


# direct methods
.method public constructor <init>(Ldd/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/h;->a:Ldd/E;

    return-void
.end method

.method public static a(I)Lld/i;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad/g;->d(Ljava/lang/String;)V

    new-instance p0, Lld/b;

    invoke-direct {p0}, Lld/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lld/m;

    invoke-direct {p0}, Lld/m;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lld/d;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lld/h;->a(I)Lld/i;

    move-result-object v0

    iget-object v1, p0, Lld/h;->a:Ldd/E;

    invoke-interface {v0, v1, p1}, Lld/i;->a(Ldd/E;Lorg/json/JSONObject;)Lld/d;

    move-result-object p1

    return-object p1
.end method
